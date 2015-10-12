.class public Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;
.super Ljava/lang/Object;


# instance fields
.field private data:Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

.field private errorCode:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->data:Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->success:Z

    return v0
.end method

.method public setData(Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->data:Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->success:Z

    return-void
.end method
