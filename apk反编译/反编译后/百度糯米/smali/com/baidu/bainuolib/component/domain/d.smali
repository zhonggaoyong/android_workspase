.class final Lcom/baidu/bainuolib/component/domain/d;
.super Ljava/lang/Object;
.source "CompConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuolib/component/domain/CompConfig;

    invoke-direct {v0, p1}, Lcom/baidu/bainuolib/component/domain/CompConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/baidu/bainuolib/component/domain/CompConfig;

    return-object v0
.end method
