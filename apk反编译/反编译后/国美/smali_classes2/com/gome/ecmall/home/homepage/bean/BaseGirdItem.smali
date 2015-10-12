.class public Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;
.super Ljava/lang/Object;
.source "BaseGirdItem.java"

# interfaces
.implements Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public columnSpan:I

.field public position:I

.field public rowSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem$1;

    invoke-direct {v0}, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem$1;-><init>()V

    sput-object v0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;-><init>(III)V

    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "columnSpan"    # I
    .param p2, "rowSpan"    # I
    .param p3, "position"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->columnSpan:I

    .line 21
    iput p2, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->rowSpan:I

    .line 22
    iput p3, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->position:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->readFromParcel(Landroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->columnSpan:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->rowSpan:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->position:I

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnSpan()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->columnSpan:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->position:I

    return v0
.end method

.method public getRowSpan()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->rowSpan:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    const-string v0, "%s: %sx%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->rowSpan:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->columnSpan:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 56
    iget v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->columnSpan:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->rowSpan:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lcom/gome/ecmall/home/homepage/bean/BaseGirdItem;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    return-void
.end method
