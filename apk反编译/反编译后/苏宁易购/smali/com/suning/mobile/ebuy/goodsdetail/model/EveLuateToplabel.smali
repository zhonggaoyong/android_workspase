.class public Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/i;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/i;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->a:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->c:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->c:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
