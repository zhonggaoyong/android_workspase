.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DrawerLayout.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field lockModeLeft:I

.field lockModeRight:I

.field openDrawerGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1581
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1567
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1562
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1563
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1564
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1569
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1572
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1562
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1563
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1564
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1573
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1577
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1578
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1579
    return-void
.end method
