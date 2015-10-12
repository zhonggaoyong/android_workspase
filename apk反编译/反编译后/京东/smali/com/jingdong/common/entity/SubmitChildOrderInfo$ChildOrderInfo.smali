.class public Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;
.super Ljava/lang/Object;
.source "SubmitChildOrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0x42617618dffe57c1L


# instance fields
.field private orderId:Ljava/lang/String;

.field private paymentId:I

.field private paymentType:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/SubmitChildOrderInfo;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/SubmitChildOrderInfo;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->this$0:Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, "orderId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 111
    const-string v0, "paymentType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->setPaymentType(Ljava/lang/String;)V

    .line 112
    const-string v0, "price"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->setPrice(Ljava/lang/String;)V

    .line 113
    const-string v0, "paymentId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->setPaymentId(I)V

    .line 114
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;

    .line 143
    invoke-virtual {p0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->getPaymentId()I

    move-result v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->getPaymentId()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->paymentId:I

    return v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->orderId:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setPaymentId(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->paymentId:I

    .line 138
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->paymentType:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->price:Ljava/lang/String;

    .line 132
    return-void
.end method
