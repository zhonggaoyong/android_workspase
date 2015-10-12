.class public Lcom/baidu/personal/ui/MyTransRecordsFragment;
.super Lcom/baidu/wallet/base/widget/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/personal/WalletPlugin$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;

.field private e:Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private final l:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;-><init>()V

    iput v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    iput v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g:I

    iput-boolean v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->i:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/baidu/personal/ui/MyTransRecordsFragment;)I
    .locals 1

    iget v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/personal/ui/MyTransRecordsFragment;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/personal/ui/MyTransRecordsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_error_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_do"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_reload"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e:Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_load_error"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_error_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_not_login"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_do"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_login_now"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_error_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_no_record"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_do"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "bd_wallet_back"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BDWalletContentFragement. queryRecords. curr page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->i:Z

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "MyTransRecordsFragment"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/c;

    iget v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/personal/beans/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/c;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/personal/beans/c;->execBean()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/personal/ui/MyTransRecordsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/personal/ui/t;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/t;-><init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/personal/ui/MyTransRecordsFragment;)I
    .locals 1

    iget v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/personal/ui/MyTransRecordsFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e:Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x186c4

    const/16 v4, 0x138b

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->handleFailure(IILjava/lang/String;)V

    if-ne p2, v4, :cond_2

    iput v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g:I

    invoke-direct {p0, v6}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/api/BaiduWallet;->handlerWalletError(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v2, 0x186c3

    if-eq p2, v2, :cond_3

    if-ne p2, v5, :cond_4

    :cond_3
    if-ne p2, v5, :cond_6

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/personal/ui/s;

    invoke-direct {v2, p0}, Lcom/baidu/personal/ui/s;-><init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    if-nez v1, :cond_5

    iput v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g:I

    invoke-direct {p0, v6}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullUpRefreshComplete()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iget-object v4, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_refresh_time"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullUpRefreshComplete()V

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullDownRefreshComplete()V

    check-cast p2, Lcom/baidu/personal/datamodel/TransRecordsResponse;

    iput v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g:I

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getBfbToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/baidu/personal/datamodel/TransRecordsResponse;->trans_info:[Lcom/baidu/personal/datamodel/TransRecord;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/baidu/personal/datamodel/TransRecordsResponse;->trans_info:[Lcom/baidu/personal/datamodel/TransRecord;

    array-length v2, v2

    if-lez v2, :cond_3

    iget v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->d:Ljava/util/List;

    iget-object v3, p2, Lcom/baidu/personal/datamodel/TransRecordsResponse;->trans_info:[Lcom/baidu/personal/datamodel/TransRecord;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryRecords. handleMessage. list size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e:Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    invoke-virtual {v2}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p2, Lcom/baidu/personal/datamodel/TransRecordsResponse;->total_count:I

    if-ge v2, v3, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "queryRecords. handleMessage. \u6ca1\u6709\u4ea4\u6613\u8bb0\u5f55"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v1}, Lcom/baidu/personal/b/a;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/baidu/wallet/core/utils/PassUtil;->onCreate()V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    new-instance v1, Lcom/baidu/personal/ui/q;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/q;-><init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setOnRefreshListener(Lcom/baidu/wallet/base/widget/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/personal/ui/p;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/p;-><init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->d:Ljava/util/List;

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 2

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpHome(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/personal/b/a;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/personal/b/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, Lcom/baidu/personal/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "wallet_personal_trans_records"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_pull_up_view"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setPullLoadEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setScrollLoadEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_base_window_bg"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v2, 0x3f800000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m:Landroid/view/View;

    const-string v1, "bd_wallet_tab_bill"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->initHomeActionBar(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_empty_list"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_do"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/personal/ui/r;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/r;-><init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_pay_pp_top_banner_ll"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_pay_pp_top_banner_ib"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0}, Lcom/baidu/personal/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;-><init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;Landroid/widget/ListView;Lcom/baidu/personal/ui/r;)V

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e:Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e:Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "MyTransRecordsFragment"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/DialogFragment;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "result code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f:I

    invoke-direct {p0, v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/DialogFragment;->onReceiveResult(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onResume()V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e:Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e:Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->notifyDataSetChanged()V

    :cond_0
    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mTransRecordChcek:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->isChecked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->finish()V

    :cond_1
    return-void
.end method
