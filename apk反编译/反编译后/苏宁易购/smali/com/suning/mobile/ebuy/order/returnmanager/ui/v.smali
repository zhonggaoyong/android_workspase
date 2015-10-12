.class final Lcom/suning/mobile/ebuy/order/returnmanager/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;",
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
.method public a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;
    .locals 2

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;->a(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;->a(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public a(I)[Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;
    .locals 1

    new-array v0, p1, [Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/v;->a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/v;->a(I)[Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    move-result-object v0

    return-object v0
.end method
