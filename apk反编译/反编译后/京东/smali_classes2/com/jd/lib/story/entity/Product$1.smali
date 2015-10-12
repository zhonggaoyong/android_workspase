.class final Lcom/jd/lib/story/entity/Product$1;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jd/lib/story/entity/Product;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jd/lib/story/entity/Product;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/jd/lib/story/entity/Product;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/Product;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/Product;->imgText:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/Product;->name:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/Product;->type:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/Product;->id:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/Product;->isTrueSize:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/jd/lib/story/entity/Product;->width:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/jd/lib/story/entity/Product;->height:I

    .line 145
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/entity/Product$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jd/lib/story/entity/Product;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/jd/lib/story/entity/Product;
    .locals 1

    .prologue
    .line 151
    new-array v0, p1, [Lcom/jd/lib/story/entity/Product;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/entity/Product$1;->newArray(I)[Lcom/jd/lib/story/entity/Product;

    move-result-object v0

    return-object v0
.end method
