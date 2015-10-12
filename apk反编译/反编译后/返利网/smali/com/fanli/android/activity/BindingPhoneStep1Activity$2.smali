.class Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;
.super Lcom/fanli/android/activity/task/FLAsyncTask;
.source "BindingPhoneStep1Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindingPhoneStep1Activity;->sendPhoneNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLAsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

.field final synthetic val$phone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindingPhoneStep1Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iput-object p2, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->val$phone:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 58
    :try_start_0
    new-instance v1, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    invoke-direct {v1, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 59
    .local v1, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->val$phone:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/fanli/android/io/FanliApi;->getVerifyCode(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 64
    .end local v1    # "mApi":Lcom/fanli/android/io/FanliApi;
    :goto_0
    return-object v2

    .line 60
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 64
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    sget v3, Lcom/fanli/android/lib/R$string;->verify_code_failed:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 76
    :goto_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/task/FLAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    const-class v2, Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "phone_number_extra"

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->val$phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    invoke-virtual {v1, v0, v4}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
