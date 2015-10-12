.class Lcom/umeng/socialize/sso/QZoneSsoHandler$1;
.super Ljava/lang/Object;
.source "QZoneSsoHandler.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/sso/QZoneSsoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "### Tencent Sso Authorize --> onCancel"

    const-string v1, "Authorize Cancel"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 127
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    .line 131
    # getter for: Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth complete..."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 133
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 134
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-virtual {v0, v1, p1, v2}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->uploadToken(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 135
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4
    .param p1, "e"    # Lcom/tencent/tauth/UiError;

    .prologue
    .line 118
    const-string v0, "Tencent SSo Authorize --> onError:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget v2, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 120
    iget-object v3, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 121
    return-void
.end method
