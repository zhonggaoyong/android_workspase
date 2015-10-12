.class public Lcom/baidu/personal/ui/BankCardDetailFragment;
.super Lcom/baidu/wallet/base/widget/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;
.implements Lcom/baidu/personal/WalletPlugin$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/baidu/wallet/base/widget/BdMenu;

.field private c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/baidu/personal/beans/UnbindCardBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->g:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/personal/ui/BankCardDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0x202

    const-string v3, "BankCardDetailFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/UnbindCardBean;

    iput-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/UnbindCardBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/personal/beans/UnbindCardBean;->setCardNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/personal/beans/UnbindCardBean;->setPhoneNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/personal/beans/UnbindCardBean;->setUsePass(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    invoke-virtual {v0, p1}, Lcom/baidu/personal/beans/UnbindCardBean;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    invoke-virtual {v0}, Lcom/baidu/personal/beans/UnbindCardBean;->execBean()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object v0
.end method

.method private b()V
    .locals 2

    const-string v0, "ev_personal_bankcardfragment_for_result"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/personal/ui/BankCardDetailFragment;)I
    .locals 2

    iget v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->g:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/personal/ui/BankCardDetailFragment;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/base/widget/BdMenu;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->b:Lcom/baidu/wallet/base/widget/BdMenu;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/personal/ui/BankCardDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->h:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x202

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string v0, "ev_personal_bankcardfragment_for_result"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->finish()V

    :cond_0
    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x202

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const-string v0, "ev_personal_bankcardfragment_for_result"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->finish()V

    :cond_0
    return-void
.end method

.method protected initActionBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/DialogFragment;->initActionBar(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getRightZoneView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2Visibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2Enable(Z)V

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_personal_overflow"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2Src(I)V

    new-instance v1, Lcom/baidu/personal/ui/f;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/f;-><init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2OnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->b()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->g:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->b()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->g:I

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    const-string v1, "http://co.baifubao.com/content/mywallet/h5/limit.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onChangeFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeSucceed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->i:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string v0, "BankCardDetailFragment"

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
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, Lcom/baidu/personal/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V

    if-nez p3, :cond_0

    invoke-static {}, Lcom/baidu/personal/b/b;->a()Lcom/baidu/personal/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/personal/b/b;->b()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->h:Z

    :goto_0
    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_personal_bank_card_detail"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_auth_layout"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_auth_img"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->finish()V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "mBondCard"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iput-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    :cond_1
    const-string v0, "hasMobilePwd"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->h:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->isCompled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/personal/ui/g;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/g;-><init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "wallet_personal_bank_detail_webview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    const-string v1, "http://co.baifubao.com/content/mywallet/h5/limit.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/baidu/personal/ui/h;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/h;-><init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->d:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_3
    const-string v0, "wallet_personal_my_bank_card"

    invoke-virtual {p0, v2, v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->initActionBar(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/personal/ui/widget/a;

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/baidu/personal/ui/widget/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->b:Lcom/baidu/wallet/base/widget/BdMenu;

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->b:Lcom/baidu/wallet/base/widget/BdMenu;

    new-instance v1, Lcom/baidu/personal/ui/e;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/e;-><init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdMenu;->setMenuItemClickListener(Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->j:Lcom/baidu/personal/beans/UnbindCardBean;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/personal/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const-string v0, "BankCardDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf03

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_cancel_bind_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->unbund_card_enabled:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->unbund_card_desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->unbund_card_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_cancel_bind"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/personal/ui/d;

    invoke-direct {v2, p0}, Lcom/baidu/personal/ui/d;-><init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/DialogFragment;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/DialogFragment;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onResume()V

    iget-boolean v0, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "ev_personal_bankcardfragment_for_result"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->finish()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mBondCard"

    iget-object v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->c:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hasMobilePwd"

    iget-boolean v1, p0, Lcom/baidu/personal/ui/BankCardDetailFragment;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
