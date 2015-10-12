.class Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;
.super Lcom/fanli/android/activity/task/FLAsyncTask;
.source "RegisterSubmitVerifyCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->sendPhone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLAsyncTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

.field final synthetic val$phone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->val$phone:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 218
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 222
    :try_start_0
    new-instance v1, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$500(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 223
    .local v1, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v2, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$600(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->val$phone:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/fanli/android/io/FanliApi;->sendRetrievePwdMail(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 228
    .end local v1    # "mApi":Lcom/fanli/android/io/FanliApi;
    :goto_0
    return-object v2

    .line 224
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 228
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 218
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 233
    if-nez p1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$700(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->verify_code_failed:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 240
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/task/FLAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 241
    return-void

    .line 235
    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$800(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method
