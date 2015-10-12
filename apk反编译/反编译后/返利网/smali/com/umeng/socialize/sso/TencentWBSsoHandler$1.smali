.class Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;
.super Ljava/lang/Object;
.source "TencentWBSsoHandler.java"

# interfaces
.implements Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/TencentWBSsoHandler;->auth(JLjava/lang/String;Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/TencentWBSsoHandler;

.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/TencentWBSsoHandler;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/TencentWBSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$activity:Landroid/app/Activity;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFail(ILjava/lang/String;)V
    .locals 6
    .param p1, "result"    # I
    .param p2, "err"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$activity:Landroid/app/Activity;

    sget-object v4, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 106
    const-string v5, "umeng_socialize_text_tencent_no_connection"

    .line 105
    invoke-static {v3, v4, v5}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/TencentWBSsoHandler;

    # getter for: Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;
    invoke-static {v2}, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->access$0(Lcom/umeng/socialize/sso/TencentWBSsoHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 107
    return-void
.end method

.method public onAuthPassed(Ljava/lang/String;Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "token"    # Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    .local v0, "data":Landroid/content/Intent;
    const-string v2, "uid"

    iget-object v3, p2, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->openID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v2, "access_token"

    iget-object v3, p2, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v2, "openid"

    iget-object v3, p2, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->openID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-wide v2, p2, Lcom/tencent/weibo/sdk/android/component/sso/WeiboToken;->expiresIn:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "expires_in":Ljava/lang/String;
    const-string v2, "expires_in"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/TencentWBSsoHandler;

    const/16 v3, 0x1625

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v0}, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public onWeiBoNotInstalled()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$activity:Landroid/app/Activity;

    sget-object v4, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 94
    const-string v5, "umeng_socialize_text_tencent_no_connection"

    .line 93
    invoke-static {v3, v4, v5}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/TencentWBSsoHandler;

    # getter for: Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;
    invoke-static {v2}, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->access$0(Lcom/umeng/socialize/sso/TencentWBSsoHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 95
    return-void
.end method

.method public onWeiboVersionMisMatch()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->val$activity:Landroid/app/Activity;

    sget-object v4, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 100
    const-string v5, "umeng_socialize_text_tencent_no_connection"

    .line 99
    invoke-static {v3, v4, v5}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/TencentWBSsoHandler;

    # getter for: Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;
    invoke-static {v2}, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->access$0(Lcom/umeng/socialize/sso/TencentWBSsoHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 101
    return-void
.end method
