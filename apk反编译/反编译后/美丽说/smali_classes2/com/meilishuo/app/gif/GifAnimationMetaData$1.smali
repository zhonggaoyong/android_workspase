.class final Lcom/meilishuo/app/gif/GifAnimationMetaData$1;
.super Ljava/lang/Object;
.source "GifAnimationMetaData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/gif/GifAnimationMetaData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meilishuo/app/gif/GifAnimationMetaData;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/meilishuo/app/gif/GifAnimationMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meilishuo/app/gif/GifAnimationMetaData;-><init>(Landroid/os/Parcel;Lcom/meilishuo/app/gif/GifAnimationMetaData$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/gif/GifAnimationMetaData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meilishuo/app/gif/GifAnimationMetaData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meilishuo/app/gif/GifAnimationMetaData;
    .locals 1

    .prologue
    .line 269
    new-array v0, p1, [Lcom/meilishuo/app/gif/GifAnimationMetaData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/gif/GifAnimationMetaData$1;->newArray(I)[Lcom/meilishuo/app/gif/GifAnimationMetaData;

    move-result-object v0

    return-object v0
.end method
