.class Lcom/fanli/android/activity/PhoneVerifyActivity$1;
.super Lcom/fanli/android/activity/task/FLAsyncTask;
.source "PhoneVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/PhoneVerifyActivity;->getCode(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/PhoneVerifyActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    invoke-direct {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v5, 0x0

    .line 79
    :try_start_0
    new-instance v1, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    invoke-direct {v1, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 80
    .local v1, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v2, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    iget-object v3, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    # getter for: Lcom/fanli/android/activity/PhoneVerifyActivity;->number:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/PhoneVerifyActivity;->access$000(Lcom/fanli/android/activity/PhoneVerifyActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/fanli/android/io/FanliApi;->getVerifyCode(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 84
    .end local v1    # "mApi":Lcom/fanli/android/io/FanliApi;
    :goto_0
    return-object v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    iget-object v2, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 84
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 75
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->this$0:Lcom/fanli/android/activity/PhoneVerifyActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->verify_code_failed:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/PhoneVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lcom/fanli/android/activity/task/FLAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
