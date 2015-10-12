.class Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$2;
.super Lcom/gome/ecmall/business/login/task/GetMobileVerifyCodeTask;
.source "VerifyMobileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;->getVerifyCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/business/login/task/GetMobileVerifyCodeTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/business/login/task/GetMobileVerifyCodeTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 196
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;->updateTime()V

    .line 200
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;->access$300(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;)Lcom/gome/ecmall/business/login/layout/ClearEditText;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/business/login/layout/ClearEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 192
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$2;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
