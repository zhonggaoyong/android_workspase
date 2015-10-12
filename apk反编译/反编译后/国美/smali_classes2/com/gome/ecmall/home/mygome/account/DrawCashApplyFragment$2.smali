.class Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;
.super Lcom/gome/ecmall/business/login/task/GetProFileCheckodeTask;
.source "DrawCashApplyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;->obtainVerification(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;

.field final synthetic val$showProgress:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;Landroid/content/Context;ZZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 285
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;

    iput-boolean p4, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;->val$showProgress:Z

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/business/login/task/GetProFileCheckodeTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/business/login/bean/ProFileCheckodeResponse;Ljava/lang/String;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/business/login/bean/ProFileCheckodeResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 289
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/business/login/task/GetProFileCheckodeTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 290
    if-eqz p1, :cond_0

    .line 292
    new-instance v0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2$1;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;->val$showProgress:Z

    iget-object v4, p2, Lcom/gome/ecmall/business/login/bean/ProFileCheckodeResponse;->photoUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2$1;-><init>(Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;Landroid/content/Context;ZLjava/lang/String;)V

    .line 305
    .local v0, "downTask":Lcom/gome/ecmall/business/login/task/DownProFileCheckodeTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/business/login/task/DownProFileCheckodeTask;->exec()V

    .line 312
    .end local v0    # "downTask":Lcom/gome/ecmall/business/login/task/DownProFileCheckodeTask;
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;

    const v5, 0x7f0d0366

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 285
    check-cast p2, Lcom/gome/ecmall/business/login/bean/ProFileCheckodeResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$2;->onPost(ZLcom/gome/ecmall/business/login/bean/ProFileCheckodeResponse;Ljava/lang/String;)V

    return-void
.end method
