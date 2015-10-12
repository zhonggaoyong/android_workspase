.class Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment$1;
.super Lcom/gome/ecmall/shopping/task/PresentGiftOrderPaySuccessTask;
.source "PresentGiftPaySuccessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/shopping/task/PresentGiftOrderPaySuccessTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancelDialog()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;->showErrorView(I)V

    .line 107
    return-void
.end method

.method public onPost(ZLcom/gome/ecmall/shopping/presentgift/OrderPaySuccessModel;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/shopping/presentgift/OrderPaySuccessModel;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/task/PresentGiftOrderPaySuccessTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;->showContent()V

    .line 95
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;

    iput-object p2, v0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;->paySuccessModel:Lcom/gome/ecmall/shopping/presentgift/OrderPaySuccessModel;

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->isCanReload:Z

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment;->showErrorView(I)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 89
    check-cast p2, Lcom/gome/ecmall/shopping/presentgift/OrderPaySuccessModel;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftPaySuccessFragment$1;->onPost(ZLcom/gome/ecmall/shopping/presentgift/OrderPaySuccessModel;Ljava/lang/String;)V

    return-void
.end method
