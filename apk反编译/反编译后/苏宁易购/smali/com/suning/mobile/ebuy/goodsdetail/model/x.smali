.class final Lcom/suning/mobile/ebuy/goodsdetail/model/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;",
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
.method public a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->b(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->c(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->d(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->e(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->f(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->g(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->h(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/x;->a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/x;->a(I)[Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;

    move-result-object v0

    return-object v0
.end method
