.class Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CirclePageIndicator.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState$1;

    invoke-direct {v0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 585
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;->currentPage:I

    .line 587
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$1;)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 582
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 591
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 592
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;->currentPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    return-void
.end method
