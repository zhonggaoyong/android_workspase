.class final Lcom/baidu/bainuo/e/c;
.super Ljava/lang/Object;
.source "MapPointModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/bainuo/e/b;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/baidu/bainuo/e/b;

    return-object v0
.end method
