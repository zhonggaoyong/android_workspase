.class Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$5;
.super Lcom/gome/ecmall/shopping/task/PresentGiftOrderSubmitTask;
.source "PresentGiftOrderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->submitPutGiftBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Ljava/lang/String;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$5;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/shopping/task/PresentGiftOrderSubmitTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/shopping/presentgift/PresentGiftOrderSuccessModel;Ljava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderSuccessModel;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 309
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/task/PresentGiftOrderSubmitTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 310
    if-eqz p1, :cond_1

    .line 311
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$5;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/shopping/checkstand/ui/ShoppingCartOrderSuccessManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "order_id"

    iget-object v2, p2, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderSuccessModel;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "source"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "shoppingCartOctree"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$5;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 319
    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$5;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 327
    .end local v0    # "it":Landroid/content/Intent;
    .end local p3    # "errorMessage":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 321
    .restart local p3    # "errorMessage":Ljava/lang/String;
    :cond_1
    if-nez p2, :cond_0

    .line 322
    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$5;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$5;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    const v4, 0x7f0d01da

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .end local p3    # "errorMessage":Ljava/lang/String;
    :cond_2
    invoke-static {v1, v2, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 306
    check-cast p2, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderSuccessModel;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$5;->onPost(ZLcom/gome/ecmall/shopping/presentgift/PresentGiftOrderSuccessModel;Ljava/lang/String;)V

    return-void
.end method
