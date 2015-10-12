.class Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "UMTencentSsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/UMTencentSsoHandler;->getPlatformKey(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Lcom/umeng/socialize/net/GetPlatformKeyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

.field private final synthetic val$listener:Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/UMTencentSsoHandler;Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->val$listener:Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;

    .line 197
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground()Lcom/umeng/socialize/net/GetPlatformKeyResponse;
    .locals 5

    .prologue
    .line 200
    new-instance v1, Lcom/umeng/socialize/controller/impl/BaseController;

    .line 201
    new-instance v2, Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v3, "com.umeng.qq.sso"

    .line 202
    sget-object v4, Lcom/umeng/socialize/bean/RequestType;->SOCIAL:Lcom/umeng/socialize/bean/RequestType;

    .line 201
    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/bean/SocializeEntity;-><init>(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)V

    .line 200
    invoke-direct {v1, v2}, Lcom/umeng/socialize/controller/impl/BaseController;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    .line 202
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/controller/impl/BaseController;->getPlatformKeys(Landroid/content/Context;)Lcom/umeng/socialize/net/GetPlatformKeyResponse;

    move-result-object v0

    .line 203
    .local v0, "response":Lcom/umeng/socialize/net/GetPlatformKeyResponse;
    return-object v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->doInBackground()Lcom/umeng/socialize/net/GetPlatformKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/umeng/socialize/net/GetPlatformKeyResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/umeng/socialize/net/GetPlatformKeyResponse;

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 210
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/umeng/socialize/net/GetPlatformKeyResponse;->mData:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 211
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v0, p1, Lcom/umeng/socialize/net/GetPlatformKeyResponse;->mData:Ljava/util/Map;

    const-string v2, "qzone"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    .line 213
    iget-object v0, p1, Lcom/umeng/socialize/net/GetPlatformKeyResponse;->mSecrets:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v0, p1, Lcom/umeng/socialize/net/GetPlatformKeyResponse;->mSecrets:Ljava/util/Map;

    const-string v2, "qzone"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppKey:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/umeng/socialize/net/GetPlatformKeyResponse;->mData:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->savePlatformKey(Landroid/content/Context;Ljava/util/Map;)V

    .line 219
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/utils/OauthHelper;->saveAppidAndAppkey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->val$listener:Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->val$listener:Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;

    invoke-interface {v0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;->onComplete()V

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "obtain appId failed,public account share..."

    .line 225
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    const-string v1, "100424468"

    iput-object v1, v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->val$listener:Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;

    invoke-interface {v0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;->onComplete()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/socialize/net/GetPlatformKeyResponse;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->onPostExecute(Lcom/umeng/socialize/net/GetPlatformKeyResponse;)V

    return-void
.end method
