.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->exitSDK()V

    return-void
.end method

.method private exitSDK()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "payOrderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "payOrderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sendCancelContractRequest(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->exitSDK()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->mBundle:Landroid/os/Bundle;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->setHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->initFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->cancelPendingRequests()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onDestroy()V

    return-void
.end method
