.class final Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState$1;
.super Ljava/lang/Object;
.source "AbsSpinnerICS.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;-><init>(Landroid/os/Parcel;Landroid/support/v7/internal/widget/AbsSpinnerICS$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;
    .locals 1

    .prologue
    .line 388
    new-array v0, p1, [Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState$1;->newArray(I)[Landroid/support/v7/internal/widget/AbsSpinnerICS$SavedState;

    move-result-object v0

    return-object v0
.end method
