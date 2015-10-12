.class final Lcom/meilishuo/app/profile/model/m;
.super Ljava/lang/Object;
.source "ImageEffectTransferModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    invoke-direct {v1}, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;-><init>()V

    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->a:Landroid/net/Uri;

    .line 38
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->b:Landroid/net/Uri;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/model/a;

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->d:Lcom/mlsimage/model/a;

    .line 43
    const-class v0, Lcom/mlsimage/model/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->e:Ljava/util/ArrayList;

    .line 44
    const-class v0, Lcom/mlsimage/model/TagItemModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->f:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->h:I

    .line 48
    return-object v1
.end method

.method public a(I)[Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/model/m;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/model/m;->a(I)[Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    move-result-object v0

    return-object v0
.end method
