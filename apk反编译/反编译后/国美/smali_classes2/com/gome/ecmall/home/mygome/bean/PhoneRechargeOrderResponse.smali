.class public Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "PhoneRechargeOrderResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
    }
.end annotation


# instance fields
.field private orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;",
            ">;"
        }
    .end annotation
.end field

.field public pageCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public getOrders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;->orders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOrders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "orders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;->orders:Ljava/util/ArrayList;

    .line 24
    return-void
.end method
