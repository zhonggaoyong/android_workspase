.class final Lcom/jingdong/common/gamecharge/p;
.super Ljava/lang/Object;
.source "DataLists.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/common/gamecharge/DataLists;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    new-instance v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-direct {v1}, Lcom/jingdong/common/gamecharge/DataLists;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/DataLists;->a(Lcom/jingdong/common/gamecharge/DataLists;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/DataLists;->b(Lcom/jingdong/common/gamecharge/DataLists;Ljava/lang/String;)Ljava/lang/String;

    const-class v0, Lcom/jingdong/common/gamecharge/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/s;

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/DataLists;->a(Lcom/jingdong/common/gamecharge/DataLists;Lcom/jingdong/common/gamecharge/s;)Lcom/jingdong/common/gamecharge/s;

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    new-array v0, p1, [Lcom/jingdong/common/gamecharge/DataLists;

    return-object v0
.end method
