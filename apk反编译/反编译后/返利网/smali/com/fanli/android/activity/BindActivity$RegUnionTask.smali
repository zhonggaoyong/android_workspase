.class Lcom/fanli/android/activity/BindActivity$RegUnionTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RegUnionTask"
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
.field final synthetic this$0:Lcom/fanli/android/activity/BindActivity;

.field private token:Lcom/fanli/android/bean/AccessToken;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BindActivity;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "token"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    .line 236
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 237
    iput-object p3, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    .line 238
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/RegisterBean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 243
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->m_llInputWithPsw:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/fanli/android/activity/BindActivity;->access$400(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v4, v4, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;
    invoke-static {v5}, Lcom/fanli/android/activity/BindActivity;->access$100(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->etMail:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/fanli/android/activity/BindActivity;->access$500(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->ctx:Landroid/content/Context;

    invoke-static {v7}, Lcom/taobao/top/android/TOPUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/io/FanliApi;->regUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;

    move-result-object v1

    .line 248
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v4, v4, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;
    invoke-static {v5}, Lcom/fanli/android/activity/BindActivity;->access$100(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->etMailOnly:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/fanli/android/activity/BindActivity;->access$600(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->ctx:Landroid/content/Context;

    invoke-static {v7}, Lcom/taobao/top/android/TOPUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/io/FanliApi;->regUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;

    move-result-object v1

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
    .line 232
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->getContent()Lcom/fanli/android/bean/RegisterBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 266
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->binding_account_title:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/fanli/android/activity/BindActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 271
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->m_llInpuLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$700(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->m_llInputWithPsw:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$400(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # setter for: Lcom/fanli/android/activity/BindActivity;->mailChecked:Z
    invoke-static {v0, v4}, Lcom/fanli/android/activity/BindActivity;->access$802(Lcom/fanli/android/activity/BindActivity;Z)Z

    .line 274
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/BindActivity;->access$100(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 275
    :cond_0
    const v0, 0xc352

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->error_binding_already_mail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->ctx:Landroid/content/Context;

    invoke-static {v0, p2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method protected onSuccess(Lcom/fanli/android/bean/RegisterBean;)V
    .locals 4
    .param p1, "result"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fanli/android/bean/RegisterBean;->getResult()Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 285
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/BindActivity;->access$100(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/activity/BindActivity;->onBindSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V

    .line 287
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 232
    check-cast p1, Lcom/fanli/android/bean/RegisterBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->onSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindActivity;->showProgressBar()V

    .line 262
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindActivity;->hideProgressBar()V

    .line 257
    return-void
.end method
