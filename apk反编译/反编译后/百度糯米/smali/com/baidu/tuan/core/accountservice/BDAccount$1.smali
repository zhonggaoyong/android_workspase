.class final Lcom/baidu/tuan/core/accountservice/BDAccount$1;
.super Ljava/lang/Object;
.source "BDAccount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/baidu/tuan/core/accountservice/BDAccount;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/baidu/tuan/core/accountservice/BDAccount;

    invoke-direct {v0, p1}, Lcom/baidu/tuan/core/accountservice/BDAccount;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/accountservice/BDAccount$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/baidu/tuan/core/accountservice/BDAccount;
    .locals 1

    .prologue
    .line 23
    new-array v0, p1, [Lcom/baidu/tuan/core/accountservice/BDAccount;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/accountservice/BDAccount$1;->newArray(I)[Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    return-object v0
.end method
