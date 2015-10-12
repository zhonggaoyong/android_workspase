.class final Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState$1;
.super Ljava/lang/Object;
.source "CirclePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 598
    new-instance v0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 603
    new-array v0, p1, [Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState$1;->newArray(I)[Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
