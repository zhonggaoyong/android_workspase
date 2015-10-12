.class public Lcom/baidu/personal/ui/UnbindCardSmsFragment;
.super Lcom/baidu/wallet/base/widget/DialogFragment;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/personal/WalletPlugin$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/wallet/core/utils/support/SmsContent;

.field private m:Z

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/personal/ui/UnbindCardSmsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/personal/ui/UnbindCardSmsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/baidu/personal/ui/x;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/personal/ui/x;-><init>(Lcom/baidu/personal/ui/UnbindCardSmsFragment;JJ)V

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-boolean v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, ""

    invoke-static {v0, v6, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/baidu/personal/datamodel/a;

    invoke-direct {v0}, Lcom/baidu/personal/datamodel/a;-><init>()V

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/personal/datamodel/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/personal/datamodel/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/personal/datamodel/a;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0xa

    const-string v3, "UnbindCardSmsFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/g;

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/g;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/personal/beans/g;->execBean()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/personal/ui/UnbindCardSmsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-boolean v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->m:Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "ebpay_get_sms_code"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v0, 0x202

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "ebpay_get_sms_code"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const/16 v2, 0xa

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne p1, v2, :cond_5

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v6}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v3, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "ebpay_sms_sent"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    instance-of v3, p2, Lcom/baidu/personal/datamodel/UnBindSmSResponse;

    if-eqz v3, :cond_6

    check-cast p2, Lcom/baidu/personal/datamodel/UnBindSmSResponse;

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->m:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iput-boolean v6, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->m:Z

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/baidu/personal/datamodel/UnBindSmSResponse;->sms_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p2, Lcom/baidu/personal/datamodel/UnBindSmSResponse;->sms_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    iget-object v3, p2, Lcom/baidu/personal/datamodel/UnBindSmSResponse;->sms_length:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p2, Lcom/baidu/personal/datamodel/UnBindSmSResponse;->sms_length:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :cond_0
    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v5, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :goto_3
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    :cond_2
    :goto_4
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "smsStyleNull"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v3, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "smsLengthNull"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v5, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x202

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v6}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0, v7, v6}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->popBackFragment(IZ)V

    const-string v0, "ev_personal_bankcardfragment_for_result"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->m:Z

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->popBackFragment(IZ)V

    const-string v0, "ev_personal_bankcardfragment_for_result"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b()V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->popBackFragment(IZ)V

    const-string v0, "ev_personal_bankcardfragment_for_result"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, ""

    invoke-static {v0, v5, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v3, 0x202

    const-string v4, "UnbindCardSmsFragment"

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/UnbindCardBean;

    iget-object v2, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/personal/beans/UnbindCardBean;->setCardNo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/personal/beans/UnbindCardBean;->setPhoneNo(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/baidu/personal/beans/UnbindCardBean;->setUsePass(Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/personal/beans/UnbindCardBean;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/UnbindCardBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/personal/beans/UnbindCardBean;->execBean()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_personal_sms_code_empty_warning"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-direct {v0, v1}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->show()V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string v0, "UnbindCardSmsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, Lcom/baidu/personal/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V

    new-instance v0, Lcom/baidu/wallet/core/utils/support/SmsContent;

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/utils/support/SmsContent;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->l:Lcom/baidu/wallet/core/utils/support/SmsContent;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->l:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_phone_no"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    const-string v1, "extra_card_no"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->j:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    :goto_1
    iput-object v0, v1, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_personal_unbind_sms"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "bd_wallet_cancel_bind_title"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->initActionBar(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_unbind_tip"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_unbind_sms_code_has_sent"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->k:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_get_sms_code"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_sms_code"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_sms_question"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_unbind_btn"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_sms_question"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_unbind_sms_code_error_tip"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "root_view"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "scrollview"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v2, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v4, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    return-object v1

    :cond_1
    const-string v0, "mPhoneNo"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    const-string v0, "mCardNo"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, p0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    move-object v1, p0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "UnbindCardSmsFragment"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroyView()V

    invoke-static {v2}, Lcom/baidu/personal/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->l:Lcom/baidu/wallet/core/utils/support/SmsContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->l:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->n:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const-string v0, "UnbindCardSmsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/DialogFragment;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mPhoneNo"

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mCardNo"

    iget-object v1, p0, Lcom/baidu/personal/ui/UnbindCardSmsFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
