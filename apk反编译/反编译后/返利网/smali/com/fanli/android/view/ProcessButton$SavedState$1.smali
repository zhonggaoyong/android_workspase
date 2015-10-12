.class final Lcom/fanli/android/view/ProcessButton$SavedState$1;
.super Ljava/lang/Object;
.source "ProcessButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/ProcessButton$SavedState;
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
        "Lcom/fanli/android/view/ProcessButton$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fanli/android/view/ProcessButton$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 257
    new-instance v0, Lcom/fanli/android/view/ProcessButton$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/android/view/ProcessButton$SavedState;-><init>(Landroid/os/Parcel;Lcom/fanli/android/view/ProcessButton$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/ProcessButton$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fanli/android/view/ProcessButton$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/fanli/android/view/ProcessButton$SavedState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 262
    new-array v0, p1, [Lcom/fanli/android/view/ProcessButton$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/ProcessButton$SavedState$1;->newArray(I)[Lcom/fanli/android/view/ProcessButton$SavedState;

    move-result-object v0

    return-object v0
.end method
