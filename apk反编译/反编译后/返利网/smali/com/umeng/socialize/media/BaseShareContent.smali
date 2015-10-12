.class public abstract Lcom/umeng/socialize/media/BaseShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;
.source "BaseShareContent.java"


# instance fields
.field protected mTargetUrl:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTitle:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Landroid/os/Parcel;)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTitle:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTitle:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    .line 104
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTitle:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTitle:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareContent:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-super {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShareMedia()Lcom/umeng/socialize/media/UMediaObject;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isMultiMedia()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public isUrlMedia()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAppWebSite(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/umeng/socialize/media/BaseShareContent;->getTargetPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setAppWebSite(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 65
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTitle:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public toByte(Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/media/UMediaObject;->toByte(Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;)V

    .line 131
    :cond_0
    return-void
.end method

.method public toByte()[B
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->toByte()[B

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseShareContent [mShareContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 251
    const-string v1, ", mShareMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public toUrlExtraParams()Ljava/util/Map;
    .locals 1
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
    .line 113
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->toUrlExtraParams()Ljava/util/Map;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/media/SimpleShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return-void
.end method
