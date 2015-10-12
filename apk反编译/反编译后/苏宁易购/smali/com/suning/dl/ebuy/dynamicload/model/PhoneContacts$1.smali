.class final Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;
    .locals 2

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneName:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->access$002(Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneNumber:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->access$102(Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts$1;->createFromParcel(Landroid/os/Parcel;)Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts$1;->newArray(I)[Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;

    move-result-object v0

    return-object v0
.end method
