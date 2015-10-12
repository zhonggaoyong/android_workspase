.class public Lcom/baidu/personal/ui/MyBankCardFragment;
.super Lcom/baidu/wallet/base/widget/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;
.implements Lcom/baidu/personal/WalletPlugin$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/baidu/personal/ui/widget/MyBankCardLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Lcom/baidu/paysdk/beans/UserInfoBean;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->h:Z

    new-instance v0, Lcom/baidu/personal/ui/ac;

    invoke-direct {v0, p0}, Lcom/baidu/personal/ui/ac;-><init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/baidu/personal/ui/MyBankCardFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/personal/ui/MyBankCardFragment;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/personal/ui/MyBankCardFragment;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    new-instance v2, Lcom/baidu/personal/ui/aa;

    invoke-direct {v2, p0}, Lcom/baidu/personal/ui/aa;-><init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    new-instance v2, Lcom/baidu/personal/ui/ab;

    invoke-direct {v2, p0}, Lcom/baidu/personal/ui/ab;-><init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/api/BaiduPay;->doBindCard(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/personal/ui/MyBankCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->j:Lcom/baidu/paysdk/beans/UserInfoBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v2, 0x6

    const-string v3, "MyBankCardFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->j:Lcom/baidu/paysdk/beans/UserInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->j:Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->j:Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->bind_card_arr:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->d:Lcom/baidu/personal/ui/widget/MyBankCardLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5, v1, v2}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->setData(ZLjava/util/List;Landroid/view/View$OnClickListener;)V

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->add_bank_card_enabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iput-boolean v5, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->h:Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->hasMobilePwd()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/baidu/personal/ui/MyBankCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->d()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/personal/ui/MyBankCardFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/personal/ui/MyBankCardFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->finish()V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    const v3, 0x186c4

    const/16 v2, 0x138b

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->handleFailure(IILjava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/api/BaiduWallet;->handlerWalletError(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const v0, 0x186c3

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/personal/ui/z;

    invoke-direct {v2, p0}, Lcom/baidu/personal/ui/z;-><init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iput-object p2, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->decrypt()V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->decrypt()V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->e()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/baidu/wallet/core/utils/PassUtil;->onCreate()V

    iget-boolean v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->d:Lcom/baidu/personal/ui/widget/MyBankCardLayout;

    invoke-virtual {v0, v1, v2, v2}, Lcom/baidu/personal/ui/widget/MyBankCardLayout;->setData(ZLjava/util/List;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onChangeFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeSucceed()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/personal/ui/y;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/y;-><init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->b()V

    :goto_1
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "addNewBankCard"

    const-string v2, "addBankCard"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->c()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0, v1, p0}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPasswdByUser(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string v0, "MyBankCardFragment"

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
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, Lcom/baidu/personal/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V

    if-eqz p3, :cond_0

    const-string v0, "hasInitData"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->h:Z

    iget-boolean v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "UserInfoResponse"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "wallet_personal_bank_cards"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_my_bank_content_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_my_bank_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/ui/widget/MyBankCardLayout;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->d:Lcom/baidu/personal/ui/widget/MyBankCardLayout;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_my_bank_card_btn"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_login"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "wallet_personal_my_bank_card"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->initActionBar(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_pwd_set_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_setpwd_img"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->h:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->j:Lcom/baidu/paysdk/beans/UserInfoBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->j:Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->removeBeanRequestFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/personal/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V

    return-void
.end method

.method public onModuleEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/personal/ui/MyBankCardFragment;->d()V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const-string v0, "MyBankCardFragment"

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

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasInitData"

    iget-boolean v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UserInfoResponse"

    iget-object v1, p0, Lcom/baidu/personal/ui/MyBankCardFragment;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
