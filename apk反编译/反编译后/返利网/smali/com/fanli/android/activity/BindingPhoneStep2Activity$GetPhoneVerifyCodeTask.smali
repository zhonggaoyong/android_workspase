.class Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BindingPhoneStep2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BindingPhoneStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPhoneVerifyCodeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BindingPhoneStep2Activity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    .line 167
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 168
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 173
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    # getter for: Lcom/fanli/android/activity/BindingPhoneStep2Activity;->phoneNumber:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->access$200(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    # getter for: Lcom/fanli/android/activity/BindingPhoneStep2Activity;->code:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->access$300(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliApi;->sendVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 179
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    new-instance v1, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;-><init>(Lcom/fanli/android/activity/BindingPhoneStep2Activity;Landroid/content/Context;)V

    # setter for: Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mBindPhoneTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->access$402(Lcom/fanli/android/activity/BindingPhoneStep2Activity;Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;)Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;

    .line 185
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    # getter for: Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mBindPhoneTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->access$400(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->execute2()Landroid/os/AsyncTask;

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    sget v2, Lcom/fanli/android/lib/R$string;->verify_code_error:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->showProgressBar()V

    .line 194
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->hideProgressBar()V

    .line 199
    return-void
.end method
