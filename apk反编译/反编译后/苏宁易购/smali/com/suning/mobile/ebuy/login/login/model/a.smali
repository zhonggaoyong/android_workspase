.class final Lcom/suning/mobile/ebuy/login/login/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a(Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->b(Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->c(Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;
    .locals 1

    new-array v0, p1, [Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/login/login/model/a;->a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/login/login/model/a;->a(I)[Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    move-result-object v0

    return-object v0
.end method
