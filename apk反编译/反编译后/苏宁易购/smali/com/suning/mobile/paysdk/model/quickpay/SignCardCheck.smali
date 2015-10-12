.class public Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bankIconUrl:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private bankNameAbbr:Ljava/lang/String;

.field private bankPropertyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bankRescId:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cardTypeCn:Ljava/lang/String;

.field private readOnly:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getBankIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankNameAbbr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankNameAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getBankPropertyInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankPropertyInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getBankRescId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankRescId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeCn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->cardTypeCn:Ljava/lang/String;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->readOnly:Z

    return v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "bankRescId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bankRescId"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankRescId:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "bankName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bankName"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankName:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "bankNameAbbr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "bankNameAbbr"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankNameAbbr:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "cardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cardType"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->cardType:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "cardTypeCn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "cardTypeCn"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->cardTypeCn:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "bankIconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "bankIconUrl"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankIconUrl:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "readOnly"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "readOnly"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->readOnly:Z

    :cond_6
    const-string/jumbo v0, "bankPropertyInfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "bankPropertyInfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankPropertyInfoList:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v2, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;-><init>(Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;->bankPropertyInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
