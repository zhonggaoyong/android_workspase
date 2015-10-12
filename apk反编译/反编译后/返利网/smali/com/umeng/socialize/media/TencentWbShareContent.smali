.class public Lcom/umeng/socialize/media/TencentWbShareContent;
.super Lcom/umeng/socialize/media/BaseShareContent;
.source "TencentWbShareContent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/media/TencentWbShareContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/umeng/socialize/media/TencentWbShareContent$1;

    invoke-direct {v0}, Lcom/umeng/socialize/media/TencentWbShareContent$1;-><init>()V

    sput-object v0, Lcom/umeng/socialize/media/TencentWbShareContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseShareContent;-><init>()V

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Landroid/os/Parcel;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getTargetPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/umeng/socialize/media/BaseShareContent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TencentWbShareContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/media/BaseShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method
