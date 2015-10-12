.class public interface abstract Lcom/umeng/socialize/media/UMediaObject;
.super Ljava/lang/Object;
.source "UMediaObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;,
        Lcom/umeng/socialize/media/UMediaObject$MediaType;
    }
.end annotation


# virtual methods
.method public abstract getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
.end method

.method public abstract getTargetPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
.end method

.method public abstract isMultiMedia()Z
.end method

.method public abstract isUrlMedia()Z
.end method

.method public abstract toByte(Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;)V
.end method

.method public abstract toByte()[B
.end method

.method public abstract toUrl()Ljava/lang/String;
.end method

.method public abstract toUrlExtraParams()Ljava/util/Map;
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
.end method
