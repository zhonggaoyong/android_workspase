.class final Lcom/suning/mobile/ebuy/order/myorder/model/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/model/j;->a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/model/j;->a(I)[Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v0

    return-object v0
.end method
