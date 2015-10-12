.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;
.super Ljava/lang/Object;


# instance fields
.field private able:Z

.field private canInstalment:Z

.field private instalmentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private warning:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstalmentInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->instalmentInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->warning:Ljava/lang/String;

    return-object v0
.end method

.method public isAble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->able:Z

    return v0
.end method

.method public isCanInstalment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->canInstalment:Z

    return v0
.end method

.method public setAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->able:Z

    return-void
.end method

.method public setCanInstalment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->canInstalment:Z

    return-void
.end method

.method public setInstalmentInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->instalmentInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public setWarning(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;->warning:Ljava/lang/String;

    return-void
.end method
