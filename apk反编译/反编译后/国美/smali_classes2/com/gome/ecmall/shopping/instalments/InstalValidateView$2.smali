.class Lcom/gome/ecmall/shopping/instalments/InstalValidateView$2;
.super Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;
.source "InstalValidateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->requestCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$2;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    if-eqz p1, :cond_1

    .line 185
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$2;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->access$000(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$2;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->access$100(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;)Landroid/os/CountDownTimer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$2;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->access$100(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;)Landroid/os/CountDownTimer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    .local v0, "isChangeCard":Z
    if-eqz p2, :cond_2

    .line 192
    const-string v2, "E003"

    iget-object v3, p2, Lcom/gome/ecmall/core/task/response/BaseResponse;->failCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 193
    :cond_2
    if-eqz v0, :cond_3

    .line 194
    const-string v1, "\u8be5\u5361\u9700\u8981\u5728\u7f51\u7ad9\u5f00\u901a\u540e\u624d\u80fd\u5728\u624b\u673a\u7aef\u4f7f\u7528\uff01\n1.\u79fb\u6b65\u7535\u8111\u5f00\u901a\u4fe1\u7528\u5361\uff0c\u8fdb\u884c\u652f\u4ed8\uff08\u4e25\u91cd\u63a8\u8350\uff09\n2.\u4f7f\u7528\u5df2\u5f00\u901a\u7684\u4fe1\u7528\u5361"

    .line 195
    .local v1, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$2;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    iget-object v2, v2, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->mInstal:Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;

    invoke-static {v2, v1}, Lcom/gome/ecmall/shopping/instalments/InstalDialog;->showChangeCard(Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;Ljava/lang/String;)Lcom/gome/ecmall/core/widget/CustomDialog;

    goto :goto_0

    .line 197
    .end local v1    # "message":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$2;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    iget-object v2, v2, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->mInstal:Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;

    invoke-static {v2, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 180
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$2;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
