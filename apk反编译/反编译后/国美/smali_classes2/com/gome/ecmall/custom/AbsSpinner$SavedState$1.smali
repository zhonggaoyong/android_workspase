.class final Lcom/gome/ecmall/custom/AbsSpinner$SavedState$1;
.super Ljava/lang/Object;
.source "AbsSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/AbsSpinner$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/gome/ecmall/custom/AbsSpinner$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gome/ecmall/custom/AbsSpinner$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 450
    new-instance v0, Lcom/gome/ecmall/custom/AbsSpinner$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gome/ecmall/custom/AbsSpinner$SavedState;-><init>(Landroid/os/Parcel;Lcom/gome/ecmall/custom/AbsSpinner$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/AbsSpinner$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gome/ecmall/custom/AbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/gome/ecmall/custom/AbsSpinner$SavedState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 455
    new-array v0, p1, [Lcom/gome/ecmall/custom/AbsSpinner$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/AbsSpinner$SavedState$1;->newArray(I)[Lcom/gome/ecmall/custom/AbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method
