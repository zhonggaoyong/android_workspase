.class Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$1;
.super Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;
.source "DrawCashApplyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;->clickNextButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;Landroid/content/Context;Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;-><init>(Landroid/content/Context;Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 236
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;->access$000(Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 232
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/account/DrawCashApplyFragment$1;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
