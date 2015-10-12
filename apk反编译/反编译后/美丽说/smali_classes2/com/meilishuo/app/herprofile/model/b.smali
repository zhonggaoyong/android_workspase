.class final Lcom/meilishuo/app/herprofile/model/b;
.super Ljava/lang/Object;
.source "ParamObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/herprofile/model/ParamObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/herprofile/model/ParamObject;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/meilishuo/app/herprofile/model/ParamObject;

    invoke-direct {v1}, Lcom/meilishuo/app/herprofile/model/ParamObject;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/herprofile/model/ParamObject;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    iput-object v0, v1, Lcom/meilishuo/app/herprofile/model/ParamObject;->b:Lc/c/a/c;

    .line 31
    return-object v1
.end method

.method public a(I)[Lcom/meilishuo/app/herprofile/model/ParamObject;
    .locals 1

    .prologue
    .line 37
    new-array v0, p1, [Lcom/meilishuo/app/herprofile/model/ParamObject;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/herprofile/model/b;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/herprofile/model/ParamObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/herprofile/model/b;->a(I)[Lcom/meilishuo/app/herprofile/model/ParamObject;

    move-result-object v0

    return-object v0
.end method
