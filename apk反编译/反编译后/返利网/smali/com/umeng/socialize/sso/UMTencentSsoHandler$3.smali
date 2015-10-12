.class Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "UMTencentSsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/UMTencentSsoHandler;->uploadToken(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field private final synthetic val$token:Lcom/umeng/socialize/bean/UMToken;

.field private final synthetic val$value:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/UMTencentSsoHandler;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$token:Lcom/umeng/socialize/bean/UMToken;

    iput-object p5, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$value:Landroid/os/Bundle;

    .line 359
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 371
    new-instance v0, Lcom/umeng/socialize/controller/impl/InitializeController;

    .line 372
    new-instance v1, Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v2, "qq"

    .line 373
    sget-object v3, Lcom/umeng/socialize/bean/RequestType;->SOCIAL:Lcom/umeng/socialize/bean/RequestType;

    .line 372
    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;-><init>(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)V

    .line 371
    invoke-direct {v0, v1}, Lcom/umeng/socialize/controller/impl/InitializeController;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    .line 374
    .local v0, "controller":Lcom/umeng/socialize/controller/impl/InitializeController;
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$token:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/controller/impl/InitializeController;->uploadPlatformToken(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->doInBackground()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/Integer;

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 380
    const/16 v2, 0xc8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 381
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "##### Token \u6388\u6743\u5931\u8d25"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v2, :cond_1

    .line 395
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$value:Landroid/os/Bundle;

    .line 396
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v4

    .line 395
    invoke-interface {v2, v3, v4}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 398
    :cond_1
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESULT : CODE = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void

    .line 383
    :cond_2
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "##### Token \u6388\u6743\u6210\u529f"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$token:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 386
    .local v0, "mtk":Ljava/lang/String;
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$token:Lcom/umeng/socialize/bean/UMToken;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMToken;->mPaltform:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    .line 388
    .local v1, "platform":Lcom/umeng/socialize/bean/SHARE_MEDIA;
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$context:Landroid/content/Context;

    .line 390
    const-string v3, "null"

    .line 389
    invoke-static {v2, v1, v0, v3}, Lcom/umeng/socialize/utils/OauthHelper;->saveAccessToken(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$token:Lcom/umeng/socialize/bean/UMToken;

    iget-object v3, v3, Lcom/umeng/socialize/bean/UMToken;->mUsid:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/umeng/socialize/utils/OauthHelper;->setUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 364
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 367
    :cond_0
    return-void
.end method
