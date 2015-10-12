.class final Lcom/mlsimage/model/f;
.super Ljava/lang/Object;
.source "TagItemSku.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mlsimage/model/TagItemSku;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mlsimage/model/TagItemSku;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/mlsimage/model/TagItemSku;

    invoke-direct {v0}, Lcom/mlsimage/model/TagItemSku;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemSku;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemSku;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemSku;->c:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public a(I)[Lcom/mlsimage/model/TagItemSku;
    .locals 1

    .prologue
    .line 33
    new-array v0, p1, [Lcom/mlsimage/model/TagItemSku;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/mlsimage/model/f;->a(Landroid/os/Parcel;)Lcom/mlsimage/model/TagItemSku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/mlsimage/model/f;->a(I)[Lcom/mlsimage/model/TagItemSku;

    move-result-object v0

    return-object v0
.end method
