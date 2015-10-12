.class public Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authPK:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private bankRescId:Ljava/lang/String;

.field private endNum:Ljava/lang/String;

.field private isReqSmsCheck:Z

.field private isSameEppAndBank:Z

.field final synthetic this$0:Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;

.field private type:Ljava/lang/String;

.field private typecn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->this$0:Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;

    invoke-direct {p0, p2}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAuthPK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->authPK:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankRescId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->bankRescId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->endNum:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypecn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->typecn:Ljava/lang/String;

    return-object v0
.end method

.method public isReqSmsCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->isReqSmsCheck:Z

    return v0
.end method

.method public isSameEppAndBank()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->isSameEppAndBank:Z

    return v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "authPK"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "authPK"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->authPK:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "bankRescId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bankRescId"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->bankRescId:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "isSameEppAndBank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "isSameEppAndBank"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->isSameEppAndBank:Z

    :cond_2
    const-string/jumbo v0, "isReqSmsCheck"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "isReqSmsCheck"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->isReqSmsCheck:Z

    :cond_3
    const-string/jumbo v0, "endNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "endNum"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->endNum:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "bankName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "bankName"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->bankName:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->type:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "typecn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "typecn"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->typecn:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public setAuthPK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->authPK:Ljava/lang/String;

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setBankRescId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->bankRescId:Ljava/lang/String;

    return-void
.end method

.method public setEndNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->endNum:Ljava/lang/String;

    return-void
.end method

.method public setReqSmsCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->isReqSmsCheck:Z

    return-void
.end method

.method public setSameEppAndBank(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->isSameEppAndBank:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->type:Ljava/lang/String;

    return-void
.end method

.method public setTypecn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;->typecn:Ljava/lang/String;

    return-void
.end method
