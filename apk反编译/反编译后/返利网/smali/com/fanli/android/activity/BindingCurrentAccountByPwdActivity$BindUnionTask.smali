.class Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BindingCurrentAccountByPwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;
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

.field final synthetic this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

.field userData:Lcom/fanli/android/bean/UserOAuthData;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "mail"    # Ljava/lang/String;
    .param p4, "pwd"    # Ljava/lang/String;
    .param p5, "data"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .line 146
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object p3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->mMail:Ljava/lang/String;

    .line 148
    iput-object p4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->mPwd:Ljava/lang/String;

    .line 149
    iput-object p5, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->userData:Lcom/fanli/android/bean/UserOAuthData;

    .line 150
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
    .line 154
    const-string v3, ""

    .line 155
    .local v3, "token":Ljava/lang/String;
    const-string v2, ""

    .line 156
    .local v2, "openid":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWeiboOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWeiboOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    .line 169
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$900(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v4}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v4

    iget-object v4, v4, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v5

    iget-object v5, v5, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->userData:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v6, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->userData:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v7, v7, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    const-string v8, "native_openid"

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/io/FanliApi;->bindUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getQQOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$400(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getQQOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "taobao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$500(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v2, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getWechatOauthToken(Landroid/content/Context;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    iget-object v3, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$800(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

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
    .line 140
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->getContent()Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 186
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/RegisterBean;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/fanli/android/bean/RegisterBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v2

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v3}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v3

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->userData:Lcom/fanli/android/bean/UserOAuthData;

    invoke-static {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 194
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->onBindSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V

    .line 195
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 140
    check-cast p1, Lcom/fanli/android/bean/RegisterBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->onSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->showProgressBar()V

    .line 181
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->hideProgressBar()V

    .line 176
    return-void
.end method
