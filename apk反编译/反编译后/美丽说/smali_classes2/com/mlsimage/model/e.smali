.class final Lcom/mlsimage/model/e;
.super Ljava/lang/Object;
.source "TagItemModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mlsimage/model/TagItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mlsimage/model/TagItemModel;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/mlsimage/model/TagItemModel;

    invoke-direct {v0}, Lcom/mlsimage/model/TagItemModel;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/TagItemModel;->b:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/TagItemModel;->c:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemModel;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemModel;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/TagItemModel;->k:I

    .line 46
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemModel;->l:Ljava/util/ArrayList;

    .line 47
    const-class v1, Lcom/mlsimage/model/TagItemSku;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemModel;->i:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemModel;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mlsimage/model/TagItemModel;->h:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public a(I)[Lcom/mlsimage/model/TagItemModel;
    .locals 1

    .prologue
    .line 56
    new-array v0, p1, [Lcom/mlsimage/model/TagItemModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mlsimage/model/e;->a(Landroid/os/Parcel;)Lcom/mlsimage/model/TagItemModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mlsimage/model/e;->a(I)[Lcom/mlsimage/model/TagItemModel;

    move-result-object v0

    return-object v0
.end method
