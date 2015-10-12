.class public Lcom/gome/ecmall/bean/SGList;
.super Ljava/lang/Object;
.source "SGList.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATER:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/gome/ecmall/bean/SGList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public sgId:Ljava/lang/String;

.field public sgStatus:Ljava/lang/String;

.field public sgStatusId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/gome/ecmall/bean/SGList$1;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/SGList$1;-><init>()V

    sput-object v0, Lcom/gome/ecmall/bean/SGList;->CREATER:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/bean/SGList;->sgId:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/bean/SGList;->sgStatus:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/bean/SGList;->sgStatusId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/gome/ecmall/bean/SGList$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/gome/ecmall/bean/SGList$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/gome/ecmall/bean/SGList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "sgId"    # Ljava/lang/String;
    .param p2, "sgStatusId"    # Ljava/lang/String;
    .param p3, "sgStatus"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/bean/SGList;->sgId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/gome/ecmall/bean/SGList;->sgStatusId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/gome/ecmall/bean/SGList;->sgStatus:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/bean/SGList;->sgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/bean/SGList;->sgStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/bean/SGList;->sgStatusId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return-void
.end method
