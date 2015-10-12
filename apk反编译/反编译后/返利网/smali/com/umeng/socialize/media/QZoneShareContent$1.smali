.class Lcom/umeng/socialize/media/QZoneShareContent$1;
.super Ljava/lang/Object;
.source "QZoneShareContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/QZoneShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/umeng/socialize/media/QZoneShareContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/umeng/socialize/media/QZoneShareContent;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 66
    new-instance v0, Lcom/umeng/socialize/media/QZoneShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/QZoneShareContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/QZoneShareContent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/umeng/socialize/media/QZoneShareContent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/umeng/socialize/media/QZoneShareContent;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 71
    new-array v0, p1, [Lcom/umeng/socialize/media/QZoneShareContent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/QZoneShareContent$1;->newArray(I)[Lcom/umeng/socialize/media/QZoneShareContent;

    move-result-object v0

    return-object v0
.end method
