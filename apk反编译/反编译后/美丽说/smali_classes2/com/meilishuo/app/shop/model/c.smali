.class final Lcom/meilishuo/app/shop/model/c;
.super Ljava/lang/Object;
.source "ShopDetailsModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/shop/model/ShopDetailsModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/shop/model/ShopDetailsModel;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/meilishuo/app/shop/model/ShopDetailsModel;

    invoke-direct {v0, p1}, Lcom/meilishuo/app/shop/model/ShopDetailsModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/shop/model/ShopDetailsModel;
    .locals 1

    .prologue
    .line 71
    new-array v0, p1, [Lcom/meilishuo/app/shop/model/ShopDetailsModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/shop/model/c;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/shop/model/ShopDetailsModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/shop/model/c;->a(I)[Lcom/meilishuo/app/shop/model/ShopDetailsModel;

    move-result-object v0

    return-object v0
.end method
