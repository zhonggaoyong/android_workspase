.class public Lcom/suning/mobile/paysdk/model/smspay/CashierSmsResponseBean;
.super Ljava/lang/Object;


# instance fields
.field private payOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsResponseBean;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public setPayOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/smspay/CashierSmsResponseBean;->payOrderId:Ljava/lang/String;

    return-void
.end method
