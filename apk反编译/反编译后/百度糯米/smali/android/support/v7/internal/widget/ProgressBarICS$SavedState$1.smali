.class final Landroid/support/v7/internal/widget/ProgressBarICS$SavedState$1;
.super Ljava/lang/Object;
.source "ProgressBarICS.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;
    .locals 2

    .prologue
    .line 868
    new-instance v0, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;-><init>(Landroid/os/Parcel;Landroid/support/v7/internal/widget/ProgressBarICS$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;
    .locals 1

    .prologue
    .line 872
    new-array v0, p1, [Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState$1;->newArray(I)[Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;

    move-result-object v0

    return-object v0
.end method
