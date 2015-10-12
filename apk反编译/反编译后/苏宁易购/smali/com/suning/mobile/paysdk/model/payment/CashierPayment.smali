.class public Lcom/suning/mobile/paysdk/model/payment/CashierPayment;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/suning/mobile/paysdk/model/payment/CashierPayment;


# instance fields
.field private payOrderId:Ljava/lang/String;

.field private reqCheckSmsCode:Z

.field private securityStr:Ljava/lang/String;

.field private sendSmsCodeSucces:Z

.field private smsInfo:Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->instance:Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;
    .locals 2

    const-class v1, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->instance:Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->instance:Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->instance:Lcom/suning/mobile/paysdk/model/payment/CashierPayment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->instance:Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    return-void
.end method

.method public getPayOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->securityStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsInfo()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->smsInfo:Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    return-object v0
.end method

.method public isReqCheckSmsCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->reqCheckSmsCode:Z

    return v0
.end method

.method public isSendSmsCodeSucces()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->sendSmsCodeSucces:Z

    return v0
.end method

.method public setPayOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public setReqCheckSmsCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->reqCheckSmsCode:Z

    return-void
.end method

.method public setSecurityStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->securityStr:Ljava/lang/String;

    return-void
.end method

.method public setSendSmsCodeSucces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->sendSmsCodeSucces:Z

    return-void
.end method

.method public setSmsInfo(Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->smsInfo:Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    return-void
.end method

.method public updatePayment(Lcom/suning/mobile/paysdk/model/payment/CashierPayment;)V
    .locals 0

    sput-object p1, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->instance:Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    return-void
.end method
