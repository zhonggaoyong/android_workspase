.class public interface abstract Lcom/umeng/socialize/controller/UMSocialService;
.super Ljava/lang/Object;
.source "UMSocialService.java"

# interfaces
.implements Lcom/umeng/socialize/controller/AuthService;
.implements Lcom/umeng/socialize/controller/CommentService;
.implements Lcom/umeng/socialize/controller/LikeService;
.implements Lcom/umeng/socialize/controller/ShareService;
.implements Lcom/umeng/socialize/controller/UserCenterService;


# virtual methods
.method public varargs abstract follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Ljava/lang/String;)V
.end method

.method public abstract getConfig()Lcom/umeng/socialize/bean/SocializeConfig;
.end method

.method public abstract getEntity()Lcom/umeng/socialize/bean/SocializeEntity;
.end method

.method public abstract getFriends(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end method

.method public abstract getPlatformInfo(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
.end method

.method public abstract getUserInfo(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;)V
.end method

.method public abstract hasShareContent()Z
.end method

.method public abstract hasShareImage()Z
.end method

.method public abstract initEntity(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
.end method

.method public abstract registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation
.end method

.method public abstract setAppWebSite(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
.end method

.method public abstract setAppWebSite(Ljava/lang/String;)V
.end method

.method public abstract setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
.end method

.method public abstract setCustomId(Ljava/lang/String;)V
.end method

.method public abstract setEntityName(Ljava/lang/String;)V
.end method

.method public abstract setGlobalConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
.end method

.method public abstract setShareContent(Ljava/lang/String;)V
.end method

.method public abstract setShareImage(Lcom/umeng/socialize/media/UMImage;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z
.end method

.method public abstract setShareType(Lcom/umeng/socialize/bean/ShareType;)V
.end method

.method public abstract unregisterListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z
.end method
