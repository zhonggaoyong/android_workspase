.class final Lcom/meilishuo/app/widget/d;
.super Ljava/lang/Object;
.source "ClassLoaderSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/widget/ClassLoaderSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/widget/ClassLoaderSavedState;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    sget-object v0, Lcom/meilishuo/app/widget/ClassLoaderSavedState;->a:Lcom/meilishuo/app/widget/ClassLoaderSavedState;

    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/widget/ClassLoaderSavedState;
    .locals 1

    .prologue
    .line 98
    new-array v0, p1, [Lcom/meilishuo/app/widget/ClassLoaderSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/widget/d;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/widget/ClassLoaderSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/widget/d;->a(I)[Lcom/meilishuo/app/widget/ClassLoaderSavedState;

    move-result-object v0

    return-object v0
.end method
