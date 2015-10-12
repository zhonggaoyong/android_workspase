.class Lcom/umeng/socialize/sso/UMQQSsoHandler$3;
.super Ljava/lang/Object;
.source "UMQQSsoHandler.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/UMQQSsoHandler;->loginDeal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .prologue
    .line 258
    const-string v0, "UMQQSsoHandler"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 260
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 261
    sget-object v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 263
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 265
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    .line 269
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v2}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 270
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    invoke-virtual {v2, p1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 271
    .local v1, "values":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 272
    const-string v2, "ret"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 273
    .local v0, "status":I
    if-nez v0, :cond_1

    .line 275
    sget-object v2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v2, :cond_0

    .line 276
    sget-object v2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v3, v3, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 277
    const/4 v5, 0x1

    .line 276
    invoke-virtual {v2, v3, v4, v5}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v3, v3, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v4, v4, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-virtual {v2, v3, p1, v4}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->uploadToken(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 290
    .end local v0    # "status":I
    :goto_0
    return-void

    .line 284
    :cond_1
    sget-object v2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v2, :cond_2

    .line 285
    sget-object v2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v3, v3, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 286
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v2, v3, v4, v5}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 289
    :cond_2
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    const/4 v3, 0x0

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3, v4}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4
    .param p1, "e"    # Lcom/tencent/tauth/UiError;

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    const-string v0, "UMQQSsoHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6388\u6743\u5931\u8d25! ==> errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    const-string v2, ", errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", detail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 245
    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 248
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget v2, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 249
    iget-object v3, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 248
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 250
    sget-object v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 252
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 254
    :cond_1
    return-void
.end method
