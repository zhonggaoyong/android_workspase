.class public abstract Lcom/umeng/socialize/media/BaseMediaObject;
.super Ljava/lang/Object;
.source "BaseMediaObject.java"

# interfaces
.implements Lcom/umeng/socialize/media/UMediaObject;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->e:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->f:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->g:I

    .line 44
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->e:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->f:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->g:I

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    .line 158
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->e:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->f:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->g:I

    .line 47
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    .line 48
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
    .line 179
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public getTargetPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isUrlMedia()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseMediaObject [media_url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qzone_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qzone_thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/media/BaseMediaObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return-void
.end method
