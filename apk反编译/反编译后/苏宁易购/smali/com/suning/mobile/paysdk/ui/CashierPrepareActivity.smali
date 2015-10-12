.class public Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;
.super Lcom/suning/mobile/paysdk/BaseActivity;


# instance fields
.field b:Lcom/suning/mobile/paysdk/ui/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/ui/c/a/d",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/os/Bundle;

.field private d:Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/ui/g;-><init>(Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;Lcom/suning/mobile/paysdk/ui/g;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->d:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->d:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/paysdk/ui/c/a/d;->a(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/core/net/NetDataListener;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/c/a/d;->cancelPendingRequests()V

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_activity_prepare:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;->b:Lcom/suning/mobile/paysdk/ui/c/a/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/c/a/d;->cancelPendingRequests()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/paysdk/BaseActivity;->onDestroy()V

    return-void
.end method
