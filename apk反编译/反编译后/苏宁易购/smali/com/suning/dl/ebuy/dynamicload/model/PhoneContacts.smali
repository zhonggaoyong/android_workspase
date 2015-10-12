.class public Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private phoneName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts$1;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts$1;-><init>()V

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneNumber:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPhoneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setPhoneName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneName:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/PhoneContacts;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
