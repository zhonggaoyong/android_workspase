.class public Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bankIconUrl:Ljava/lang/String;

.field private bankRescId:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private eBankName:Ljava/lang/String;

.field private eBankNameAbbr:Ljava/lang/String;

.field private initial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getBankIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->bankIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBankRescId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->bankRescId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getInitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->initial:Ljava/lang/String;

    return-object v0
.end method

.method public geteBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->eBankName:Ljava/lang/String;

    return-object v0
.end method

.method public geteBankNameAbbr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->eBankNameAbbr:Ljava/lang/String;

    return-object v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "bankRescId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bankRescId"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->bankRescId:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "eBankNameAbbr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "eBankNameAbbr"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->eBankNameAbbr:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "eBankName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "eBankName"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->eBankName:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "cardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cardType"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->cardType:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "initial"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "initial"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->initial:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "bankIconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "bankIconUrl"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->bankIconUrl:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public setBankIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->bankIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setBankRescId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->bankRescId:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setInitial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->initial:Ljava/lang/String;

    return-void
.end method

.method public seteBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->eBankName:Ljava/lang/String;

    return-void
.end method

.method public seteBankNameAbbr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/BankInfo;->eBankNameAbbr:Ljava/lang/String;

    return-void
.end method
