.class final Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;
    .locals 2

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->partNumber:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->access$002(Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->productId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->access$102(Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->productName:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->access$202(Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->productPrice:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->access$302(Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->supplierCode:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->access$402(Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->saleOrg:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->access$502(Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->itemId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->access$602(Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->errorDesc:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;->access$702(Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct$1;->createFromParcel(Landroid/os/Parcel;)Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct$1;->newArray(I)[Lcom/suning/dl/ebuy/dynamicload/model/SmallProduct;

    move-result-object v0

    return-object v0
.end method
