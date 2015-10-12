.class public abstract Lcom/baidu/paysdk/ui/PayBaseActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;


# instance fields
.field private a:Lcom/baidu/paysdk/beans/h;

.field private b:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

.field private c:Z

.field private d:Landroid/os/CountDownTimer;

.field private e:J

.field protected isOneKeyPay:Z

.field protected mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->isOneKeyPay:Z

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->e:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PayBaseActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->e:J

    return-wide p1
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->isOneKeyPay:Z

    if-eqz v1, :cond_3

    const-string v1, "onekeyPayAcceptSuccess"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->a:Lcom/baidu/paysdk/beans/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, "PayBaseActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/h;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->a:Lcom/baidu/paysdk/beans/h;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->c:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->a:Lcom/baidu/paysdk/beans/h;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/h;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->a:Lcom/baidu/paysdk/beans/h;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/h;->execBean()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    :cond_1
    new-instance v0, Lcom/baidu/paysdk/ui/cm;

    iget-wide v2, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    iget-wide v2, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->e:J

    :goto_2
    const-wide/16 v4, 0xbb8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/paysdk/ui/cm;-><init>(Lcom/baidu/paysdk/ui/PayBaseActivity;JJ)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "bindPayAcceptSuccess"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x4e20

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PayBaseActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PayBaseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/PayBaseActivity;)Lcom/baidu/paysdk/beans/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->a:Lcom/baidu/paysdk/beans/h;

    return-object v0
.end method


# virtual methods
.method protected getNegBtnFuncOfUpdateTipDlg()Lcom/baidu/paysdk/ui/PayBaseActivity$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPosBtnFuncOfUpdateTipDlg()Lcom/baidu/paysdk/ui/PayBaseActivity$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->c:Z

    const/4 v0, -0x1

    if-lt p2, v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ebpay_pay_fail"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v2}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    iput-object p3, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->mErrorMsg:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v3

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->isOneKeyPay:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p0, v2, p2, v0}, Lcom/baidu/wallet/base/controllers/PayController;->payFail(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;ILjava/lang/Boolean;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTimeAmount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x16

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    check-cast p2, Lcom/baidu/paysdk/datamodel/FastPayResponse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/FastPayResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->b:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PayQueryRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->b:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->b:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/FastPayResponse;->bank_no:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mBankNo:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->b:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/FastPayResponse;->order_no:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mOrderNo:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->b:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->b:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->stopCountDown()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->c:Z

    check-cast p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->trans_state:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "0"

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->trans_state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "######. query ok = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v2}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->notify:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->score_tip:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->score_tip:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->paytype_desc:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_desc:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->coupon_msg:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->coupon_find_prompt:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_find_prompt:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->business:Lcom/baidu/paysdk/datamodel/QueryPayResponse$Business;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->business:Lcom/baidu/paysdk/datamodel/QueryPayResponse$Business;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/QueryPayResponse$Business;->expected_time:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->coupon_find_prompt:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_find_prompt:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->total_amount:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->cash_amount:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->discount_amount:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->pay_detail_info:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryPayResponse;->paytype_info:[[Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v3

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->isOneKeyPay:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, p0, v2, v0}, Lcom/baidu/wallet/base/controllers/PayController;->paySucess(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;Z)V

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTimeAmount===="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x16

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x3c8c

    if-ne p2, v0, :cond_0

    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_0

    iput-object p3, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->mDialogMsg:Ljava/lang/String;

    check-cast p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iput-object p4, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x22

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/core/beans/BeanActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "mCardInfoUpdateContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->setFlagPaySdk()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->d:Landroid/os/CountDownTimer;

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

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    const-string v0, "ebpay_accept"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "ebpay_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/cn;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cn;-><init>(Lcom/baidu/paysdk/ui/PayBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x22

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->getNegBtnFuncOfUpdateTipDlg()Lcom/baidu/paysdk/ui/PayBaseActivity$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    :goto_1
    const-string v0, "ebpay_wallet_continue_pay"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/cl;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cl;-><init>(Lcom/baidu/paysdk/ui/PayBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "ebpay_pay_with_another_card"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/co;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/co;-><init>(Lcom/baidu/paysdk/ui/PayBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_0

    const-string v0, "mCardInfoUpdateContent"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected stopCountDown()V
    .locals 0

    return-void
.end method
