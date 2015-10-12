.class final Lcom/fanli/android/bean/MonitorBean$1;
.super Ljava/lang/Object;
.source "MonitorBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/MonitorBean;
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
        "Lcom/fanli/android/bean/MonitorBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fanli/android/bean/MonitorBean;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 29
    new-instance v0, Lcom/fanli/android/bean/MonitorBean;

    invoke-direct {v0, p1}, Lcom/fanli/android/bean/MonitorBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/MonitorBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fanli/android/bean/MonitorBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/fanli/android/bean/MonitorBean;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 33
    new-array v0, p1, [Lcom/fanli/android/bean/MonitorBean;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/MonitorBean$1;->newArray(I)[Lcom/fanli/android/bean/MonitorBean;

    move-result-object v0

    return-object v0
.end method
