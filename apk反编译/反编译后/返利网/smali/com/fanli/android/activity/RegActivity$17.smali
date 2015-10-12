.class Lcom/fanli/android/activity/RegActivity$17;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/RegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->hideProgressBar()V

    .line 674
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 678
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 679
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->showProgressBar()V

    .line 669
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/RegisterBean;)V
    .locals 7
    .param p1, "result"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    const/4 v6, 0x0

    .line 683
    invoke-virtual {p1}, Lcom/fanli/android/bean/RegisterBean;->getResult()Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v0

    .line 684
    .local v0, "data":Lcom/fanli/android/bean/UserOAuthData;
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 685
    new-instance v1, Lcom/fanli/android/bean/UserLoginData;

    invoke-direct {v1}, Lcom/fanli/android/bean/UserLoginData;-><init>()V

    .line 686
    .local v1, "login":Lcom/fanli/android/bean/UserLoginData;
    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etUserName:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/RegActivity;->access$200(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/UserLoginData;->username:Ljava/lang/String;

    .line 687
    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/RegActivity;->pwdEncoded:Ljava/lang/String;

    iput-object v2, v1, Lcom/fanli/android/bean/UserLoginData;->usrpwd:Ljava/lang/String;

    .line 688
    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-static {v2, v1}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/UserLoginData;)V

    .line 689
    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-static {v2, v0}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 690
    iget-object v3, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-boolean v2, v2, Lcom/fanli/android/activity/RegActivity;->isVisualBind:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/fanli/android/lib/R$string;->register_visual_toast_success:I

    :goto_0
    invoke-static {v3, v2, v6}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 692
    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v2, p1}, Lcom/fanli/android/activity/RegActivity;->onRegisterSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    .line 696
    .end local v1    # "login":Lcom/fanli/android/bean/UserLoginData;
    :goto_1
    return-void

    .line 690
    .restart local v1    # "login":Lcom/fanli/android/bean/UserLoginData;
    :cond_0
    sget v2, Lcom/fanli/android/lib/R$string;->register_toast_success:I

    goto :goto_0

    .line 694
    .end local v1    # "login":Lcom/fanli/android/bean/UserLoginData;
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v3, p0, Lcom/fanli/android/activity/RegActivity$17;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->net_data_error:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 664
    check-cast p1, Lcom/fanli/android/bean/RegisterBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RegActivity$17;->requestSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    return-void
.end method
