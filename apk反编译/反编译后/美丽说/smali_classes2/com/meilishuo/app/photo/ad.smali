.class final Lcom/meilishuo/app/photo/ad;
.super Ljava/lang/Object;
.source "PreviewAdapter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 58
    new-instance v1, Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;

    invoke-direct {v1}, Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;->c:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;->d:J

    .line 63
    return-object v1

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;
    .locals 1

    .prologue
    .line 68
    new-array v0, p1, [Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/photo/ad;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/photo/ad;->a(I)[Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;

    move-result-object v0

    return-object v0
.end method
