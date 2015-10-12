.class Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;
.super Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;
.source "PresentGiftOrderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->requstShoppingCartGiftData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCancelDialog()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->showErrorView(I)V

    .line 233
    return-void
.end method

.method public onPost(ZLcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0b5d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->showContent()V

    .line 224
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-static {v0, p2}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->access$302(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;)Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;

    .line 225
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->access$400(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

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
    .line 217
    check-cast p2, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$3;->onPost(ZLcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;Ljava/lang/String;)V

    return-void
.end method
