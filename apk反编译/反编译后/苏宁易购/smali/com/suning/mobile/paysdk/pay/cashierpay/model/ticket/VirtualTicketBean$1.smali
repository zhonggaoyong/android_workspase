.class Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;-><init>(Landroid/os/Parcel;Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;
    .locals 1

    new-array v0, p1, [Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean$1;->newArray(I)[Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    move-result-object v0

    return-object v0
.end method
