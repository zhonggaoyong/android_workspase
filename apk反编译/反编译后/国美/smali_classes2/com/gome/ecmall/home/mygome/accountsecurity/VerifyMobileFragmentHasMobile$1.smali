.class Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$1;
.super Lcom/gome/ecmall/business/login/task/ConfirmMobileVerifyCodeTask;
.source "VerifyMobileFragmentHasMobile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/business/login/task/ConfirmMobileVerifyCodeTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/business/login/task/ConfirmMobileVerifyCodeTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 164
    if-nez p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;->access$000(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gome/ecmall/core/app/GlobalConfig;->mobile:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;->access$100(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;)V

    .line 169
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$IFragmentFinished;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$1;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;->access$200(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$IFragmentFinished;->onFragmentFinished(I)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 158
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$1;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
