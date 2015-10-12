.class Lcom/umeng/socialize/sso/UMQQSsoHandler$4;
.super Ljava/lang/Object;
.source "UMQQSsoHandler.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/UMQQSsoHandler;->defaultShareToQQ()V
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
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .prologue
    .line 398
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 399
    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 400
    const v3, 0x9c40

    sget-object v4, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 398
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 402
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    .line 406
    const v1, 0x9c42

    .line 407
    .local v1, "status":I
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    invoke-virtual {v2, p1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->getResponseCode(Ljava/lang/Object;)I

    move-result v0

    .line 408
    .local v0, "code":I
    if-nez v0, :cond_0

    .line 409
    const/16 v1, 0xc8

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 414
    const-class v3, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v5, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 413
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 415
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->sendReport(Z)V

    .line 416
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 5
    .param p1, "e"    # Lcom/tencent/tauth/UiError;

    .prologue
    .line 382
    const-string v0, "UMQQSsoHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u4eab\u5931\u8d25! ==> errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383
    const-string v2, ", errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", detail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 384
    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 389
    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 390
    const v3, 0x9c42

    sget-object v4, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 388
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 392
    return-void
.end method
