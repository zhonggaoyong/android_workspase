.class public Lcom/suning/mobile/paysdk/model/cashierprepare/Security;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private eppSmsChkQuota:Ljava/lang/String;

.field private isReqPaymentPwd:Z

.field private isReqSDKSmsCheck:Z

.field private jotPayCredit:Ljava/lang/String;

.field private jotPayEnabled:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getEppSmsChkQuota()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->eppSmsChkQuota:Ljava/lang/String;

    return-object v0
.end method

.method public getJotPayCredit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->jotPayCredit:Ljava/lang/String;

    return-object v0
.end method

.method public isJotPayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->jotPayEnabled:Z

    return v0
.end method

.method public isReqPaymentPwd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->isReqPaymentPwd:Z

    return v0
.end method

.method public isReqSDKSmsCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->isReqSDKSmsCheck:Z

    return v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "jotPayEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "jotPayEnabled"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->jotPayEnabled:Z

    :cond_0
    const-string/jumbo v0, "isReqSDKSmsCheck"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "isReqSDKSmsCheck"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->isReqSDKSmsCheck:Z

    :cond_1
    const-string/jumbo v0, "isReqPaymentPwd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "isReqPaymentPwd"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->isReqPaymentPwd:Z

    :cond_2
    const-string/jumbo v0, "eppSmsChkQuota"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "eppSmsChkQuota"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->eppSmsChkQuota:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "jotPayCredit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "jotPayCredit"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->jotPayCredit:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setEppSmsChkQuota(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->eppSmsChkQuota:Ljava/lang/String;

    return-void
.end method

.method public setJotPayCredit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->jotPayCredit:Ljava/lang/String;

    return-void
.end method

.method public setJotPayEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->jotPayEnabled:Z

    return-void
.end method

.method public setReqPaymentPwd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->isReqPaymentPwd:Z

    return-void
.end method

.method public setReqSDKSmsCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;->isReqSDKSmsCheck:Z

    return-void
.end method
