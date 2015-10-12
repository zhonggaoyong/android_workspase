.class public Lcom/suning/mobile/paysdk/model/creditpay/Installment;
.super Ljava/lang/Object;


# instance fields
.field private data:Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;

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
.method public getData()Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->data:Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->success:Z

    return v0
.end method

.method public setData(Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->data:Lcom/suning/mobile/paysdk/model/creditpay/InstallmentDetail;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/creditpay/Installment;->success:Z

    return-void
.end method
