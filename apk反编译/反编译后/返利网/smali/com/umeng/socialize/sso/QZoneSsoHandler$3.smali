.class Lcom/umeng/socialize/sso/QZoneSsoHandler$3;
.super Ljava/lang/Object;
.source "QZoneSsoHandler.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/QZoneSsoHandler;->getShareToQZoneListener()Lcom/tencent/tauth/IUiListener;
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
    iput-object p1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 173
    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 174
    const v3, 0x9c40

    sget-object v4, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 172
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 176
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    .line 180
    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    invoke-virtual {v2, p1}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getResponseCode(Ljava/lang/Object;)I

    move-result v1

    .line 181
    .local v1, "statusCode":I
    const/16 v0, 0xc8

    .line 182
    .local v0, "code":I
    if-eqz v1, :cond_0

    .line 183
    const v0, 0x9c42

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 188
    const-class v3, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 189
    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v5, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 188
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 190
    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->sendReport(Z)V

    .line 191
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 5
    .param p1, "error"    # Lcom/tencent/tauth/UiError;

    .prologue
    .line 158
    const-string v0, "IUiListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    const-string v2, "       error message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 163
    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 164
    const v3, 0x9c42

    sget-object v4, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 162
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 166
    return-void
.end method
