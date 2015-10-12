.class public Lcom/umeng/socialize/media/QZoneShareContent;
.super Lcom/umeng/socialize/media/BaseShareContent;
.source "QZoneShareContent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/media/QZoneShareContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/umeng/socialize/media/QZoneShareContent$1;

    invoke-direct {v0}, Lcom/umeng/socialize/media/QZoneShareContent$1;-><init>()V

    sput-object v0, Lcom/umeng/socialize/media/QZoneShareContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseShareContent;-><init>()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Landroid/os/Parcel;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0
    .param p1, "image"    # Lcom/umeng/socialize/media/UMImage;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/media/UMVideo;)V
    .locals 0
    .param p1, "video"    # Lcom/umeng/socialize/media/UMVideo;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/media/UMusic;)V
    .locals 0
    .param p1, "music"    # Lcom/umeng/socialize/media/UMusic;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getTargetPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/umeng/socialize/media/BaseShareContent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[QZoneShareMedia]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
