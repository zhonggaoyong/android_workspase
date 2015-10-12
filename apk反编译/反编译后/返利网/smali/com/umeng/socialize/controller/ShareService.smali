.class public interface abstract Lcom/umeng/socialize/controller/ShareService;
.super Ljava/lang/Object;
.source "ShareService.java"


# virtual methods
.method public abstract directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end method

.method public abstract dismissShareBoard()V
.end method

.method public abstract isOpenShareBoard()Z
.end method

.method public abstract openShare(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end method

.method public abstract openShare(Landroid/app/Activity;Z)V
.end method

.method public abstract postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end method

.method public abstract postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end method

.method public abstract postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end method

.method public abstract postShareByID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end method

.method public varargs abstract postShareMulti(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end method

.method public abstract setShareBoardListener(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;)V
.end method

.method public abstract shareEmail(Landroid/content/Context;)V
.end method

.method public abstract shareSms(Landroid/content/Context;)V
.end method

.method public abstract shareTo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;[B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shareTo(Landroid/app/Activity;Ljava/lang/String;[B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
