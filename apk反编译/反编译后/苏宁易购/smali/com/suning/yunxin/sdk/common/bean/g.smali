.class Lcom/suning/yunxin/sdk/common/bean/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;
    .locals 2

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->b(Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->c(Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->d(Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->e(Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->f(Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->g(Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->h(Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;
    .locals 1

    new-array v0, p1, [Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/yunxin/sdk/common/bean/g;->a(Landroid/os/Parcel;)Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/yunxin/sdk/common/bean/g;->a(I)[Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    move-result-object v0

    return-object v0
.end method
