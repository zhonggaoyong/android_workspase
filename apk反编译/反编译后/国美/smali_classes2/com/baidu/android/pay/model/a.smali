.class Lcom/baidu/android/pay/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/baidu/android/pay/model/BindCardInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/android/pay/model/BindCardInfo;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/baidu/android/pay/model/BindCardInfo;

    invoke-direct {v0, p1}, Lcom/baidu/android/pay/model/BindCardInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/android/pay/model/BindCardInfo;
    .locals 1

    .prologue
    .line 97
    new-array v0, p1, [Lcom/baidu/android/pay/model/BindCardInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/android/pay/model/a;->a(Landroid/os/Parcel;)Lcom/baidu/android/pay/model/BindCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/android/pay/model/a;->a(I)[Lcom/baidu/android/pay/model/BindCardInfo;

    move-result-object v0

    return-object v0
.end method
