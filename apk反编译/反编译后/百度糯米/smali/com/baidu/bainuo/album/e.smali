.class final Lcom/baidu/bainuo/album/e;
.super Ljava/lang/Object;
.source "AlbumItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/album/AlbumItem;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/album/AlbumItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/baidu/bainuo/album/AlbumItem;

    return-object v0
.end method
