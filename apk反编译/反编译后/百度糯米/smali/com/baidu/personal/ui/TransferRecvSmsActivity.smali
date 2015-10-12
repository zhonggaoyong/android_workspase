.class public Lcom/baidu/personal/ui/TransferRecvSmsActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/baidu/wallet/core/utils/support/SmsContent;

.field private i:Landroid/os/CountDownTimer;

.field private j:Lcom/baidu/personal/beans/d;

.field private k:Lcom/baidu/personal/beans/f;

.field private l:Lcom/baidu/personal/datamodel/TransfRecvRequest;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 7

    const/4 v3, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_next_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->l:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->phone:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "wallet_transfer_recv_sms_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_tip_top_left"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_message_vcode_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v0, Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/utils/support/SmsContent;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->h:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->h:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/personal/ui/w;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/w;-><init>(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_get_vcode_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/personal/ui/v;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/v;-><init>(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_error_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_tip_bottom_right"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->c()V

    iget-boolean v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->j:Lcom/baidu/personal/beans/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TransferRecvSmsActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/d;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->j:Lcom/baidu/personal/beans/d;

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->j:Lcom/baidu/personal/beans/d;

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->j:Lcom/baidu/personal/beans/d;

    invoke-virtual {v0}, Lcom/baidu/personal/beans/d;->execBean()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    return-object v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->i:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/baidu/personal/ui/u;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/personal/ui/u;-><init>(Lcom/baidu/personal/ui/TransferRecvSmsActivity;JJ)V

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->i:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->i:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->c:Landroid/widget/TextView;

    const-string v1, "ebpay_get_sms_code"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ebpay_safe_handle"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->l:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->sms_code:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->k:Lcom/baidu/personal/beans/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "TransferRecvSmsActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/f;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->k:Lcom/baidu/personal/beans/f;

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->k:Lcom/baidu/personal/beans/f;

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/f;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->k:Lcom/baidu/personal/beans/f;

    invoke-virtual {v0}, Lcom/baidu/personal/beans/f;->execBean()V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    invoke-direct {p0, p3}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->d()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-boolean v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->m:Z

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_send_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->d()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    invoke-static {p0, v6}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->l:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-boolean v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->isGatheringSuccess:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/personal/ui/GatheringResultActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-static {p0, v6}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    instance-of v2, p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;

    :goto_1
    iget-boolean v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->m:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iput-boolean v6, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->m:Z

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    iget-object v0, p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;->sms_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;->sms_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    iget-object v3, p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;->sms_length:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_1
    iget-object v3, p2, Lcom/baidu/personal/datamodel/TransferRecvSmSResponse;->sms_length:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :cond_2
    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setInputType(I)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v5, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :goto_4
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "smsStyleNull"

    const-string v3, ""

    invoke-static {p0, v0, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "smsLengthNull"

    const-string v4, ""

    invoke-static {p0, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v5, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    goto :goto_4

    :cond_5
    move-object p2, v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x17

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->e()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_activity_bind_sms"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->setContentView(I)V

    const-string v0, "bd_wallet_trans_detail"

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->initActionBar(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_tranfer_recv"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->l:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->m:Z

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a()V

    return-void

    :cond_0
    const-string v0, "request_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->l:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "TransferRecvSmsActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "request_data"

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->l:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
