.class public interface abstract Lcom/fanli/android/controller/PageLoginController$BindAdapter;
.super Ljava/lang/Object;
.source "PageLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/PageLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BindAdapter"
.end annotation


# virtual methods
.method public abstract onException()V
.end method

.method public abstract onOtherComplete(Lcom/fanli/android/bean/AccessToken;)V
.end method

.method public abstract onQQComplete(Lcom/fanli/android/bean/AccessToken;)V
.end method

.method public abstract onTbAuthException(Ljava/lang/String;)V
.end method

.method public abstract onTbError(Ljava/lang/String;)V
.end method

.method public abstract onWeiboCancel()V
.end method

.method public abstract onWeiboComplete(Ljava/lang/String;)V
.end method

.method public abstract onWeiboError(Lcom/weibo/sdk/android/WeiboDialogError;)V
.end method

.method public abstract onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V
.end method

.method public abstract onWeiboStartRequest()V
.end method
