.class public Lcom/fanli/android/activity/BindActivity$BindUnionTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field final synthetic this$0:Lcom/fanli/android/activity/BindActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BindActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "mail"    # Ljava/lang/String;
    .param p4, "pwd"    # Ljava/lang/String;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    .line 301
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 302
    iput-object p3, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->mMail:Ljava/lang/String;

    .line 303
    iput-object p4, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->mPwd:Ljava/lang/String;

    .line 304
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/RegisterBean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 310
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->mMail:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->mPwd:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v5}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/io/FanliApi;->login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v9

    .line 312
    .local v9, "userData":Lcom/fanli/android/bean/UserOAuthData;
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->ctx:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 314
    const-string v3, ""

    .line 315
    .local v3, "token":Ljava/lang/String;
    const-string v2, ""

    .line 316
    .local v2, "openid":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$900(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWeiboOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWeiboOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    .line 329
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;
    invoke-static {v4}, Lcom/fanli/android/activity/BindActivity;->access$100(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;
    invoke-static {v5}, Lcom/fanli/android/activity/BindActivity;->access$900(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/io/FanliApi;->bindUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$900(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getQQOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getQQOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$900(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taobao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$900(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWechatOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWechatOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    goto :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->getContent()Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 347
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 349
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/RegisterBean;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 353
    invoke-virtual {p1}, Lcom/fanli/android/bean/RegisterBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v1}, Lcom/fanli/android/activity/BindActivity;->access$300(Lcom/fanli/android/activity/BindActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v2}, Lcom/fanli/android/activity/BindActivity;->access$300(Lcom/fanli/android/activity/BindActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v2

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/BindActivity;->access$100(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/activity/BindActivity;->onBindSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V

    .line 358
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 296
    check-cast p1, Lcom/fanli/android/bean/RegisterBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->onSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindActivity;->showProgressBar()V

    .line 342
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindActivity;->hideProgressBar()V

    .line 336
    return-void
.end method
