.class public Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkedState:Ljava/lang/String;

.field private egoPrice:Ljava/lang/String;

.field private errorDesc:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private massocceceId:Ljava/lang/String;

.field private packagePrice:Ljava/lang/String;

.field private partNumber:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private saleOrg:Ljava/lang/String;

.field private supplierCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct$1;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct$1;-><init>()V

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->egoPrice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->packagePrice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->partNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->massocceceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->checkedState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->supplierCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->itemId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->errorDesc:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->checkedState:Ljava/lang/String;

    return-object v0
.end method

.method public getEgoPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->egoPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->errorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMassocceceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->massocceceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->packagePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPartNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->partNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleOrg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->saleOrg:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplierCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->supplierCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckedState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->checkedState:Ljava/lang/String;

    return-void
.end method

.method public setEgoPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->egoPrice:Ljava/lang/String;

    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->errorDesc:Ljava/lang/String;

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setMassocceceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->massocceceId:Ljava/lang/String;

    return-void
.end method

.method public setPackagePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->packagePrice:Ljava/lang/String;

    return-void
.end method

.method public setPartNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->partNumber:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productName:Ljava/lang/String;

    return-void
.end method

.method public setSaleOrg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->saleOrg:Ljava/lang/String;

    return-void
.end method

.method public setSupplierCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->supplierCode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->egoPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->packagePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->partNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->massocceceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->checkedState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->supplierCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AccessoryProduct;->errorDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
