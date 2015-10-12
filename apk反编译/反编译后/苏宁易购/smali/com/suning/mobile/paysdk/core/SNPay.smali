.class public Lcom/suning/mobile/paysdk/core/SNPay;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/suning/mobile/paysdk/core/SNPay;


# instance fields
.field private authFlag:Ljava/lang/String;

.field private bindingCellPhone:Ljava/lang/String;

.field private cashierInterface:Lcom/suning/mobile/paysdk/core/CashierInterface;

.field private classNameFromWhere:Ljava/lang/String;

.field private classNameToWhere:Ljava/lang/String;

.field private idCardNum:Ljava/lang/String;

.field private isActivated:Z

.field private isFirstQuickPayment:Z

.field private isSDKStart:Z

.field private payOrderId:Ljava/lang/String;

.field private sdkResult:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay;->instance:Lcom/suning/mobile/paysdk/core/SNPay;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/core/SNPay;->isSDKStart:Z

    return-void
.end method

.method private close()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay;->instance:Lcom/suning/mobile/paysdk/core/SNPay;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/suning/mobile/paysdk/core/SNPay;
    .locals 2

    const-class v1, Lcom/suning/mobile/paysdk/core/SNPay;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay;->instance:Lcom/suning/mobile/paysdk/core/SNPay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/core/SNPay;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/core/SNPay;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay;->instance:Lcom/suning/mobile/paysdk/core/SNPay;

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay;->instance:Lcom/suning/mobile/paysdk/core/SNPay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getResultMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "bindingCellPhone"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/core/SNPay;->bindingCellPhone:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isActivated"

    iget-boolean v2, p0, Lcom/suning/mobile/paysdk/core/SNPay;->isActivated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isFirstQuickPayment"

    iget-boolean v2, p0, Lcom/suning/mobile/paysdk/core/SNPay;->isFirstQuickPayment:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "authFlag"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/core/SNPay;->authFlag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/core/SNPay;->userName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "idCardNum"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/core/SNPay;->idCardNum:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/core/SNPay;->payOrderId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public cashierUpdate()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/core/SNPay;->isSDKStart:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/core/SNPay;->cashierInterface:Lcom/suning/mobile/paysdk/core/CashierInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/core/SNPay;->cashierInterface:Lcom/suning/mobile/paysdk/core/CashierInterface;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->sdkResult:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/core/SNPay;->getResultMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/paysdk/core/CashierInterface;->onCashierUpdate(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/core/SNPay;->close()V

    return-void

    :cond_0
    const-string/jumbo v0, "SNPAY"

    const-string/jumbo v1, "cashierInterface ==null"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pay(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 3

    const-class v1, Lcom/suning/mobile/paysdk/core/SNPay;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/core/SNPay;->isSDKStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/core/SNPay;->isSDKStart:Z

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->close()V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->close()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/suning/mobile/paysdk/ui/CashierPrepareActivity;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "SNPay"

    const-string/jumbo v2, "muti  start"

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->isActivated:Z

    return-void
.end method

.method public setAuthFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->authFlag:Ljava/lang/String;

    return-void
.end method

.method public setBindingCellPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->bindingCellPhone:Ljava/lang/String;

    return-void
.end method

.method public setCashierInterface(Lcom/suning/mobile/paysdk/core/CashierInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->cashierInterface:Lcom/suning/mobile/paysdk/core/CashierInterface;

    return-void
.end method

.method public setClassNameFromWhere(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->classNameFromWhere:Ljava/lang/String;

    return-void
.end method

.method public setClassNameToWhere(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->classNameToWhere:Ljava/lang/String;

    return-void
.end method

.method public setFirstQuickPayment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->isFirstQuickPayment:Z

    return-void
.end method

.method public setIdCardNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->idCardNum:Ljava/lang/String;

    return-void
.end method

.method public setPayOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public setSdkResult(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->sdkResult:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/core/SNPay;->userName:Ljava/lang/String;

    return-void
.end method
