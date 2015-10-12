.class Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$2;
.super Lcom/gome/ecmall/home/mygome/order/OrderConfirmTask;
.source "ReceivePresentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->confirmOrder(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/mygome/order/OrderConfirmTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$2;->mContext:Landroid/content/Context;

    const-string v1, ""

    const-string v2, "\u5df2\u6210\u529f\u786e\u8ba4\u6536\u8d27!"

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->onReloadDataListener:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->access$1500(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;)Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->onReloadDataListener:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->access$1500(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;)Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;->reloadData()V

    .line 220
    :cond_0
    return-void
.end method
