.class final Lcom/suning/mobile/ebuy/goodsdetail/model/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;",
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
.method public a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->b(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->c(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->d(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->e(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->f(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->g(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->h(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->i(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->j(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->k(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/b;->a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/b;->a(I)[Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;

    move-result-object v0

    return-object v0
.end method
