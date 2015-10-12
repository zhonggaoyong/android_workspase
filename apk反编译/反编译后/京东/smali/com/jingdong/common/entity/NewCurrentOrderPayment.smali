.class public Lcom/jingdong/common/entity/NewCurrentOrderPayment;
.super Ljava/lang/Object;
.source "NewCurrentOrderPayment.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private idPaymentType:Ljava/lang/Integer;

.field private isMixPayMent:Z
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = ""
    .end annotation
.end field

.field private paymentId:Ljava/lang/Integer;

.field private paymentName:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdPaymentType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->idPaymentType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->idPaymentType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPaymentId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPaymentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, ""

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentType:Ljava/lang/String;

    goto :goto_0
.end method

.method public isMixPayMent()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->isMixPayMent:Z

    return v0
.end method

.method public setIdPaymentType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->idPaymentType:Ljava/lang/Integer;

    .line 52
    return-void
.end method

.method public setIsMixPayMent(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->isMixPayMent:Z

    .line 71
    return-void
.end method

.method public setMixPayMent(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->isMixPayMent:Z

    .line 75
    return-void
.end method

.method public setPaymentId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentId:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method public setPaymentName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->paymentType:Ljava/lang/String;

    .line 63
    return-void
.end method
