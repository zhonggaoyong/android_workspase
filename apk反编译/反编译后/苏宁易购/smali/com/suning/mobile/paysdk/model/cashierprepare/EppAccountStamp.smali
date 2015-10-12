.class public Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private balance:Ljava/lang/String;

.field private checked:Ljava/lang/String;

.field private isUsable:Z

.field private perBillMax:Ljava/lang/String;

.field private perBillStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getChecked()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->checked:Ljava/lang/String;

    return-object v0
.end method

.method public getPerBillMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->perBillMax:Ljava/lang/String;

    return-object v0
.end method

.method public getPerBillStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->perBillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public isUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->isUsable:Z

    return v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "isUsable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "isUsable"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->isUsable:Z

    :cond_0
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "checked"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->checked:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "balance"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->balance:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "quota"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "quota"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "perBillStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "perBillStatus"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->perBillStatus:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "perBillMax"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "perBillMax"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->perBillMax:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->balance:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->checked:Ljava/lang/String;

    return-void
.end method

.method public setPerBillHeapMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->perBillMax:Ljava/lang/String;

    return-void
.end method

.method public setPerBillStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->perBillStatus:Ljava/lang/String;

    return-void
.end method

.method public setUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;->isUsable:Z

    return-void
.end method
