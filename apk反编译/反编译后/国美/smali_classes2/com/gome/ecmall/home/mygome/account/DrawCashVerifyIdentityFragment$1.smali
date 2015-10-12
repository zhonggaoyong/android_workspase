.class Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$1;
.super Lcom/gome/ecmall/business/login/task/GetMobileVerifyCodeTask;
.source "DrawCashVerifyIdentityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;->getVerifyCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/business/login/task/GetMobileVerifyCodeTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/business/login/task/GetMobileVerifyCodeTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 182
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;->access$002(Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;Z)Z

    .line 185
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001!"

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;->updateTime()V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 178
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$1;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
