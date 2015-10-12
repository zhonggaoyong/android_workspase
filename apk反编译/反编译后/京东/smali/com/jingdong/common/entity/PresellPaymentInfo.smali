.class public Lcom/jingdong/common/entity/PresellPaymentInfo;
.super Ljava/lang/Object;
.source "PresellPaymentInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2756ede87ce8a87L


# instance fields
.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private paymentPrice:Ljava/lang/String;

.field private presaleStepPay:Ljava/lang/String;

.field private step1List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellStepItem;",
            ">;"
        }
    .end annotation
.end field

.field private step2List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellStepItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->setId(Ljava/lang/Integer;)V

    .line 82
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->setName(Ljava/lang/String;)V

    .line 83
    const-string v0, "paymentPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->setPaymentPrice(Ljava/lang/String;)V

    .line 84
    const-string v0, "presaleStepPay"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->setPresaleStepPay(Ljava/lang/String;)V

    .line 86
    const-string v0, "step1List"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 87
    const-string v1, "step2List"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/jingdong/common/entity/PresellStepItem;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->setStep1List(Ljava/util/ArrayList;)V

    .line 90
    invoke-static {v1}, Lcom/jingdong/common/entity/PresellStepItem;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->setStep2List(Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->id:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->id:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, ""

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPaymentPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->paymentPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->paymentPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPresaleStepPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->presaleStepPay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->presaleStepPay:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStep1List()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellStepItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->step1List:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStep2List()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellStepItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->step2List:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->id:Ljava/lang/Integer;

    .line 51
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->name:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setPaymentPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->paymentPrice:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPresaleStepPay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->presaleStepPay:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setStep1List(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellStepItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->step1List:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method public setStep2List(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellStepItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/common/entity/PresellPaymentInfo;->step2List:Ljava/util/ArrayList;

    .line 108
    return-void
.end method
