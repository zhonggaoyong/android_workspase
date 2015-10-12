.class public Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;
.super Lcom/baidu/paysdk/ui/BindBaseActivity;


# static fields
.field protected static BEAN_TAG:Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BindCardDetailCreditActivity"

    sput-object v0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->BEAN_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->c:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

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

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected cancleRequest()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method protected checkFields()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDateArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    const-string v4, "/"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v6, :cond_0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setSelection(I)V

    :cond_1
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCardsArea:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDateArea:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvvArea:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mContactArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mPhoneArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mProtocolArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mProtocol:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mProtocol:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->setErrorTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method protected doNext()V
    .locals 4

    const-string v0, "secondCreditNext1"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmCvv(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmValidDate(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->BEAN_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/b;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "timeSms"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getSmsCode"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/b;->execBean()V

    :goto_0
    return-void

    :cond_3
    const-class v0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->startActivityForBind(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindBaseActivity;->handleFailure(IILjava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

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

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setChannelNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->send_sms_by_bfb:I

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmNeedSms(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setRegEx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_length:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsLength(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsType(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->startActivityForBind(Ljava/lang/Class;)V

    return-void
.end method

.method protected initView()V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "ebpay_layout_bind_creditcard_detail"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->addContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->initViewFields()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "ebpay_choose_credit_type"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "ebpay_safe_encrypt"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->setTipTopLeft(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v3, Lcom/baidu/paysdk/ui/az;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/az;-><init>(Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;)V

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v3, Lcom/baidu/paysdk/ui/ay;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/ay;-><init>(Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;)V

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_name:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBankName:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "wallet_base_mode_credit"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->easypay_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "credit_channel_coupon_layout"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "credit_channel_coupon_desc"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    return-void

    :cond_4
    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_6

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->hideCvvArea()V

    :cond_5
    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_date:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->hideDateArea()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->hideLineCvvArea()V

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v2, :cond_d

    :cond_7
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->e:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->true_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->c:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->d:Z

    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->c:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->d:Z

    if-eqz v0, :cond_f

    iput-boolean v2, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->a:Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->hideUserArea()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "ebpay_title_find_pwd"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->initActionBar(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v4, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->verify_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmCvv(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v4, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->valid_date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmValidDate(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->f:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_a

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->true_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->c:Z

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->d:Z

    goto/16 :goto_4

    :cond_f
    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->a:Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->hideUserArea()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->hideContactArea()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->hideProtocolArea()V

    goto/16 :goto_5

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

.method protected isFormValid()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDateArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_error_date"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_format_date"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0xc

    if-le v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_format_date"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvvArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isBandCardEndAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_error_cvv"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_error_phone"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->checkBindVadility()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->initView()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->initSafeKeyBoard()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    sget-object v1, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->BEAN_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmCvv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmValidDate(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onPause()V

    const-string v0, "BindCardDetailCreditActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onResume()V

    const-string v0, "BindCardDetailCreditActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
