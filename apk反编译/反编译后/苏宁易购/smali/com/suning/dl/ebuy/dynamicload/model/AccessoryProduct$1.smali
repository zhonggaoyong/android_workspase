.class final Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;
    .locals 2

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->egoPrice:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$002(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->packagePrice:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$102(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->partNumber:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$202(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$302(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productName:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$402(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->massocceceId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$502(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->checkedState:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$602(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->supplierCode:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$702(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->itemId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$802(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->errorDesc:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->access$902(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct$1;->createFromParcel(Landroid/os/Parcel;)Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct$1;->newArray(I)[Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;

    move-result-object v0

    return-object v0
.end method
