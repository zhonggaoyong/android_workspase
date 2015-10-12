.class public Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private balance:Ljava/lang/String;

.field private checked:Ljava/lang/String;

.field private isUsable:Z

.field private quota:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getChecked()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->checked:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->quota:Ljava/lang/String;

    return-object v0
.end method

.method public isUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->isUsable:Z

    return v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "isUsable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "isUsable"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->isUsable:Z

    :cond_0
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "checked"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->checked:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "balance"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->balance:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "quota"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "quota"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->quota:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->balance:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->checked:Ljava/lang/String;

    return-void
.end method

.method public setQuota(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->quota:Ljava/lang/String;

    return-void
.end method

.method public setUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;->isUsable:Z

    return-void
.end method
