.class final Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;Landroid/support/v4/media/c;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 556
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Landroid/support/v4/media/c;->a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Landroid/support/v4/media/c;->a(I)[Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method
