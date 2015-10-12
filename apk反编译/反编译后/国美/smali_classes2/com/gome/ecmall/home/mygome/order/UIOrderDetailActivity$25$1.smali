.class Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25$1;
.super Lcom/gome/ecmall/home/mygome/order/OrderDetailOptTask;
.source "UIOrderDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25$1;->this$1:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/order/OrderDetailOptTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 1389
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/order/OrderDetailOptTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 1390
    if-eqz p1, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25$1;->this$1:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25;->this$0:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->access$1400(Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;)Lcom/gome/ecmall/core/widget/titleBar/template/TitleRightTemplateText;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/titleBar/template/TitleRightTemplateText;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25$1;->this$1:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25;->this$0:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->finish()V

    .line 1395
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 1386
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity$25$1;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
