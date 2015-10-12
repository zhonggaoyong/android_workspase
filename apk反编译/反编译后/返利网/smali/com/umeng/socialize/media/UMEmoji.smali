.class public Lcom/umeng/socialize/media/UMEmoji;
.super Lcom/umeng/socialize/media/BaseMediaObject;
.source "UMEmoji.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/media/UMEmoji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mSrcImage:Lcom/umeng/socialize/media/UMImage;

.field public mThumb:Lcom/umeng/socialize/media/UMImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/umeng/socialize/media/UMEmoji$1;

    invoke-direct {v0}, Lcom/umeng/socialize/media/UMEmoji$1;-><init>()V

    sput-object v0, Lcom/umeng/socialize/media/UMEmoji;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>()V

    .line 34
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {v0, p1, p2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMEmoji;->mSrcImage:Lcom/umeng/socialize/media/UMImage;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {v0, p1, p2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMEmoji;->mSrcImage:Lcom/umeng/socialize/media/UMImage;

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Landroid/os/Parcel;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public getThumbImage()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/umeng/socialize/media/UMEmoji;->mThumb:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public isMultiMedia()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public setThumb(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/umeng/socialize/media/UMEmoji;->mThumb:Lcom/umeng/socialize/media/UMImage;

    .line 96
    return-void
.end method

.method public toByte(Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public toByte()[B
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/media/UMEmoji;->mThumb:Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/media/UMEmoji;->mSrcImage:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toByte()[B

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEmoji ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/media/UMEmoji;->mThumb:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUrlExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMEmoji;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMEmoji;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FTYPE:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMEmoji;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/media/BaseMediaObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
