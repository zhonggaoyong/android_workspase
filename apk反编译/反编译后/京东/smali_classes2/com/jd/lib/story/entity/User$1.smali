.class final Lcom/jd/lib/story/entity/User$1;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jd/lib/story/entity/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jd/lib/story/entity/User;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    new-instance v1, Lcom/jd/lib/story/entity/User;

    invoke-direct {v1}, Lcom/jd/lib/story/entity/User;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lib/story/entity/User;->isBonus:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/jd/lib/story/entity/User;->beanCount:I

    .line 159
    return-object v1

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/entity/User$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jd/lib/story/entity/User;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/jd/lib/story/entity/User;
    .locals 1

    .prologue
    .line 165
    new-array v0, p1, [Lcom/jd/lib/story/entity/User;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/entity/User$1;->newArray(I)[Lcom/jd/lib/story/entity/User;

    move-result-object v0

    return-object v0
.end method
