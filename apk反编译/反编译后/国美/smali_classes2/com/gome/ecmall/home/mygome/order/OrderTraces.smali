.class public Lcom/gome/ecmall/home/mygome/order/OrderTraces;
.super Ljava/lang/Object;
.source "OrderTraces.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATER:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderTraces;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DealType:Ljava/lang/String;

.field private orderHistoryInfo:Ljava/lang/String;

.field private orderHistoryTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/gome/ecmall/home/mygome/order/OrderTraces$1;

    invoke-direct {v0}, Lcom/gome/ecmall/home/mygome/order/OrderTraces$1;-><init>()V

    sput-object v0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->CREATER:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "1"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->DealType:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "1"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->DealType:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->orderHistoryInfo:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->orderHistoryTime:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getDealType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->DealType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderHistoryInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->orderHistoryInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderHistoryTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->orderHistoryTime:Ljava/lang/String;

    return-object v0
.end method

.method public setDealType(Ljava/lang/String;)V
    .locals 0
    .param p1, "dealType"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->DealType:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setOrderHistoryInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderHistoryInfo"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->orderHistoryInfo:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setOrderHistoryTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderHistoryTime"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->orderHistoryTime:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->orderHistoryInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderTraces;->orderHistoryTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    return-void
.end method
