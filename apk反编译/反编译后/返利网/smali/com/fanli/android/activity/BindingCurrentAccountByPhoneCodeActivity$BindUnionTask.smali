.class Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BindingCurrentAccountByPhoneCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BindUnionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/RegisterBean;",
        ">;"
    }
.end annotation


# instance fields
.field mMail:Ljava/lang/String;

.field mPwd:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

.field userData:Lcom/fanli/android/bean/UserOAuthData;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "mail"    # Ljava/lang/String;
    .param p4, "pwd"    # Ljava/lang/String;
    .param p5, "data"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 410
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .line 411
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 412
    iput-object p3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->mMail:Ljava/lang/String;

    .line 413
    iput-object p4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->mPwd:Ljava/lang/String;

    .line 414
    iput-object p5, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->userData:Lcom/fanli/android/bean/UserOAuthData;

    .line 415
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/RegisterBean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 419
    const-string v3, ""

    .line 420
    .local v3, "token":Ljava/lang/String;
    const-string v2, ""

    .line 421
    .local v2, "openid":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2800(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWeiboOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2900(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWeiboOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    .line 434
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3600(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v4}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v4

    iget-object v4, v4, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v5

    iget-object v5, v5, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->userData:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v6, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->userData:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v7, v7, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    const-string v8, "native_openid"

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/io/FanliApi;->bindUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3000(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getQQOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3100(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getQQOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "taobao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3200(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3300(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    goto :goto_0

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3400(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWechatOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3500(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWechatOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->getContent()Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 450
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 451
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/RegisterBean;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/fanli/android/bean/RegisterBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3800(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v2

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v3}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v3

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$3900(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->userData:Lcom/fanli/android/bean/UserOAuthData;

    invoke-static {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 459
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->onBindSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V

    .line 460
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 405
    check-cast p1, Lcom/fanli/android/bean/RegisterBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->onSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->showProgressBar()V

    .line 446
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->hideProgressBar()V

    .line 441
    return-void
.end method
