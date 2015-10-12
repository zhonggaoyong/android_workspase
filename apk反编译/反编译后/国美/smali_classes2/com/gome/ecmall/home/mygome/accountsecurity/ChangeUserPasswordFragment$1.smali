.class Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment$1;
.super Lcom/gome/ecmall/task/ModifyUserPasswordTask;
.source "ChangeUserPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;Landroid/content/Context;Z)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 81
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/ModifyUserPasswordTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 5

    .prologue
    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "oldPassword"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;->access$000(Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;)Lcom/bangcle/safekeyboard/PasswordEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bangcle/safekeyboard/PasswordEditText;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gome3des"

    invoke-static {v3, v4}, Lcom/gome/ecmall/frame/common/edUtils/DES;->encryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v2, "newPassword"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;->access$100(Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;)Lcom/bangcle/safekeyboard/PasswordEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bangcle/safekeyboard/PasswordEditText;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gome3des"

    invoke-static {v3, v4}, Lcom/gome/ecmall/frame/common/edUtils/DES;->encryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "confirmWord"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;->access$200(Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;)Lcom/bangcle/safekeyboard/PasswordEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bangcle/safekeyboard/PasswordEditText;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gome3des"

    invoke-static {v3, v4}, Lcom/gome/ecmall/frame/common/edUtils/DES;->encryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/ModifyUserPasswordTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$IFragmentFinished;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$IFragmentFinished;->onFragmentFinished(I)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 81
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/accountsecurity/ChangeUserPasswordFragment$1;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
