.class public interface abstract Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;
.super Ljava/lang/Object;
.source "OnAuthListener.java"


# virtual methods
.method public abstract onAuthFail(ILjava/lang/String;)V
.end method

.method public abstract onAuthPassed(Ljava/lang/String;Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;)V
.end method

.method public abstract onWeiBoNotInstalled()V
.end method

.method public abstract onWeiboVersionMisMatch()V
.end method
