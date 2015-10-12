.class public Lcom/baidu/paysdk/ui/SelectBindCardActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

.field private g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private h:I

.field private i:Z

.field private j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field private k:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SelectBindCardActivity;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:I

    return p1
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput v3, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    const-string v1, "bind_is_first"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/baidu/paysdk/ui/BindCardNoActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    aget-object v1, v1, p1

    :cond_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v1, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->l:I

    iput v3, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const-string v2, "has_binded_card"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "bind_is_first"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/baidu/paysdk/ui/BindCardNoActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->f:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:I

    return v0
.end method


# virtual methods
.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->setHasPwd()V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->pwdPay(Lcom/baidu/wallet/core/BaseActivity;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPassByUserSucceed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->setFlagPaySdk()V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bind_is_first"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->i:Z

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_8

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->finish()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->finish()V

    goto :goto_1

    :cond_5
    const-string v0, "isFrist"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->i:Z

    const-string v0, "mBindRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    :cond_6
    const-string v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_7
    const-string v0, "DirectPayContentResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->l:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-ne v0, v5, :cond_c

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getEnableBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    const-string v0, "\u5fd8\u8bb0\u652f\u4ed8\u5bc6\u7801 \u53ea\u80fd\u7528\u53ef\u7528\u7684\u8865\u5168\u7684\u5361\u627e\u56de"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_layout_bond_card_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->setContentView(I)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "select_pay_card"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-ne v0, v5, :cond_d

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_sub_title_find_pwd"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ebpay_title_find_pwd"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->initActionBar(Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;Lcom/baidu/paysdk/ui/bk;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->f:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    const-string v0, "lv_bond_card_list"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->f:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "new_card_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    array-length v0, v0

    if-lt v0, v6, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b:Landroid/widget/RelativeLayout;

    const v2, 0x3ecccccd

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/baidu/paysdk/ui/bk;

    invoke-direct {v2, p0, v1}, Lcom/baidu/paysdk/ui/bk;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "ebpay_set_pass_tip"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    const-string v0, "ebpay_set_pass"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->canUsePcPwdVerify()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/paysdk/ui/bl;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bl;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->hasSupportCards()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_complete_tip"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const-string v0, "ebpay_title_complete_info"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->initActionBar(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v6, :cond_10

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_complete_tip2"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_complete_tip3"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->hasSupportCards()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_complete_tip4"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v6, :cond_13

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_complete_tip5"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_complete_tip6"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bind_is_first"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mBindRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string v0, "DirectPayContentResponse"

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
