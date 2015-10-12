.class final Lcom/baidu/bainuo/order/b/aa;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "PhoneBindManager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/z;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    .line 95
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/z;->a(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/z;->e()V

    .line 130
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 131
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/z;->c(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    const v1, 0x7f08058c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/order/b/d;

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/z;->a(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/baidu/bainuo/order/b/d;->data:Lcom/baidu/bainuo/order/b/e;

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/baidu/bainuo/order/b/d;->error:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v1, p3, Lcom/baidu/bainuo/order/b/d;->data:Lcom/baidu/bainuo/order/b/e;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/z;->a(Lcom/baidu/bainuo/order/b/z;Lcom/baidu/bainuo/order/b/e;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-static {v1}, Lcom/baidu/bainuo/order/b/z;->b(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/bainuo/order/b/e;

    move-result-object v1

    iget v1, v1, Lcom/baidu/bainuo/order/b/e;->status:I

    iget-object v2, p3, Lcom/baidu/bainuo/order/b/d;->data:Lcom/baidu/bainuo/order/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/order/b/z;->a(ILcom/baidu/bainuo/order/b/e;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/z;->c(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget v0, p3, Lcom/baidu/bainuo/order/b/d;->error:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/z;->b(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/bainuo/order/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/z;->b(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/bainuo/order/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/e;->pass_phone:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->b:Lcom/baidu/bainuo/app/PageCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->b:Lcom/baidu/bainuo/app/PageCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-static {v1}, Lcom/baidu/bainuo/order/b/z;->b(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/bainuo/order/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/b/e;->pass_phone:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->updateNuomiTel(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/aa;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    const v1, 0x7f08058c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
