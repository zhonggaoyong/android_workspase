.class Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7$1;
.super Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;
.source "OrderDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7$1;->this$1:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .prologue
    .line 314
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->isCanReload:Z

    .line 315
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7$1;->this$1:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;->finish()V

    .line 316
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7$1;->this$1:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;->access$200(Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7$1;->this$1:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;

    iget-object v2, v2, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;->mOrderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7$1;->this$1:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity$7;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;->access$200(Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/core/util/PreferenceUtils;->setCancelOrderId(Ljava/lang/String;)V

    .line 318
    return-void
.end method
