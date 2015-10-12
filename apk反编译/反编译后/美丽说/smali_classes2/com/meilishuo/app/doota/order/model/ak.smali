.class final Lcom/meilishuo/app/doota/order/model/ak;
.super Ljava/lang/Object;
.source "PayWayModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/doota/order/model/PayWayModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/order/model/PayWayModel;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;

    invoke-direct {v0}, Lcom/meilishuo/app/doota/order/model/PayWayModel;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->f:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->g:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->h:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->j:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->k:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->l:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->m:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->n:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->o:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/model/PayWayModel;->p:Ljava/lang/String;

    .line 119
    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/doota/order/model/PayWayModel;
    .locals 1

    .prologue
    .line 125
    new-array v0, p1, [Lcom/meilishuo/app/doota/order/model/PayWayModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/model/ak;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/order/model/PayWayModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/model/ak;->a(I)[Lcom/meilishuo/app/doota/order/model/PayWayModel;

    move-result-object v0

    return-object v0
.end method
