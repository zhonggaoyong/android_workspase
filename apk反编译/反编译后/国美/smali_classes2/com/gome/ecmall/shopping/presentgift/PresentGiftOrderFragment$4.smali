.class Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$4;
.super Lcom/gome/ecmall/shopping/task/PresentGiftModifyCountTask;
.source "PresentGiftOrderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->requstModifyGiftCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # I

    .prologue
    .line 248
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$4;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/shopping/task/PresentGiftModifyCountTask;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onCancelDialog()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$4;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->showErrorView(I)V

    .line 261
    return-void
.end method

.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/task/PresentGiftModifyCountTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 252
    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$4;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->access$500(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Z)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$4;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->showErrorView(I)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 248
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$4;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
