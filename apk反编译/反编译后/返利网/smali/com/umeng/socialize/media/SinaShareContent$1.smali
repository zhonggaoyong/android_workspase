.class Lcom/umeng/socialize/media/SinaShareContent$1;
.super Ljava/lang/Object;
.source "SinaShareContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/umeng/socialize/media/SinaShareContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/umeng/socialize/media/SinaShareContent;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/umeng/socialize/media/SinaShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/SinaShareContent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/umeng/socialize/media/SinaShareContent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/umeng/socialize/media/SinaShareContent;
    .locals 1

    .prologue
    .line 82
    new-array v0, p1, [Lcom/umeng/socialize/media/SinaShareContent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/SinaShareContent$1;->newArray(I)[Lcom/umeng/socialize/media/SinaShareContent;

    move-result-object v0

    return-object v0
.end method
