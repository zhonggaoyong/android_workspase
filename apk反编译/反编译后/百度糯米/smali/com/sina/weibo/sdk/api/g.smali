.class final Lcom/sina/weibo/sdk/api/g;
.super Ljava/lang/Object;
.source "WebpageObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/sina/weibo/sdk/api/WebpageObject;

    return-object v0
.end method
