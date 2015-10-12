.class public Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;
.super Lcom/suning/mobile/paysdk/BaseActivity;


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private d:Lcom/suning/mobile/paysdk/ui/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->d:Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/c/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/d;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->d:Lcom/suning/mobile/paysdk/ui/c/d;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/y;-><init>(Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/z;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/z;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/z;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->d:Lcom/suning/mobile/paysdk/ui/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/PaySuccessActivity;->d:Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/c/d;->cancelPendingRequests()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/paysdk/BaseActivity;->onDestroy()V

    return-void
.end method
