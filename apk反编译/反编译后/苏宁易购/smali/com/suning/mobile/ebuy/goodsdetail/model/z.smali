.class final Lcom/suning/mobile/ebuy/goodsdetail/model/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;->b(Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;->c(Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;->d(Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;->e(Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/z;->a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/z;->a(I)[Lcom/suning/mobile/ebuy/goodsdetail/model/SubInfo;

    move-result-object v0

    return-object v0
.end method
