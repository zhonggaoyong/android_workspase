.class Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BindingPhoneStep2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BindingPhoneStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BindPhoneTask"
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
    .line 205
    iput-object p1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    .line 206
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 208
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 213
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    # getter for: Lcom/fanli/android/activity/BindingPhoneStep2Activity;->phoneNumber:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->access$200(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->bindPhone(Landroid/content/Context;Ljava/lang/String;)Z

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
    .line 203
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 219
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    sget v2, Lcom/fanli/android/lib/R$string;->bind_phone_sucess:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 225
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->setResult(I)V

    .line 226
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->finish()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    sget v2, Lcom/fanli/android/lib/R$string;->bind_phone_fail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 203
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->showProgressBar()V

    .line 235
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;->this$0:Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->hideProgressBar()V

    .line 240
    return-void
.end method
